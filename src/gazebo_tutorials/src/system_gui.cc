#include "gazebo/gui/GuiIface.hh"
#include "gazebo/rendering/rendering.hh"
#include "gazebo/sensors/sensors.hh"
#include "gazebo/gazebo.hh"
#include "gazebo/rendering/Visual.hh"
#include "math.h" 
#include "gazebo/physics/physics.hh"
#include <gazebo/gui/MouseEventHandler.hh>
#include <gazebo/common/MouseEvent.hh>



namespace gazebo
{
  class SystemGUI : public SystemPlugin
  {
    
    public: virtual ~SystemGUI()
    {
      if (this->userCam)
        this->userCam->EnableSaveFrame(false);
    }

    public: virtual void Load(int /*_argc*/, char ** /*_argv*/)
    {
        
    }
    
    private: bool OnMousePress(const common::MouseEvent& _event)
        {
            boost::mutex::scoped_lock lock(mutexMouseClicked);
            mouseClicked = _event.pos;
            isMouseClicked = true;
            std::cout<<"Clicked at "<<mouseClicked<<" of screen "<<std::endl;
        }
    

     public: virtual void OnUpdate(){

          // Enable saving frames
          /* this->userCam->EnableSaveFrame(true); */

          // Specify the path to save frames into
          /* this->userCam->SetSaveFramePathname("/tmp/gazebo_frames"); */
        
          this->scene = rendering::get_scene();
          if (this->scene && isMouseClicked){
              /* physics::WorldPtr world = physics::get_world("default"); */

              /* std::vector<physics::ModelPtr> models = world->GetModels(); */
              /* std::cout << models.size() << "\n"; */
              /* std::cout << this->scene->GetName()<<"\n"; */
              /* this->sensorPtr = sensors::get_sensor("default::camera::link::camera"); */
              /* if (!this->sensorPtr){ */
              /*     return; */
              /* } */

              /* std::cout << this->sensorPtr->GetName(); */
              /* sensors::CameraSensorPtr cs = boost::dynamic_pointer_cast<sensors::CameraSensor>(this->sensorPtr); */

              /* std::cout << cs->GetCamera()->GetName(); */
              /* this->scene = cs->GetCamera()->GetScene(); */
              if (this->scene->GetVisual("camera::link")){
                  rendering::VisualPtr cameraVisual = this->scene->GetVisual("camera::link::camera_visual");
                  /* this->userCam->AttachToVisual("camera::link::camera_visual", true); */
                  this->userCam->SetWorldPose(cameraVisual->GetWorldPose());
              }
              rendering::CameraPtr myCamera = this->scene->GetCamera("camera");
              if (myCamera == NULL)
                  myCamera = this->userCam;
              rendering::VisualPtr clickedVisual = this->scene->GetVisualAt(myCamera, mouseClicked);
              std::cout << "CameraCount: " << this->scene->GetCameraCount() << "\n";
              this->scene->SelectVisual(clickedVisual->GetName(), "move");
              std::cout << clickedVisual->GetName() << "\n";
              std::fflush(stdout);
              isMouseClicked = false;
          }
          
          /* this->userCam->TrackVisual("sphere"); */ 
          
          /* this->userCam->dataPtr->posePub->Publish(msgs::Convert(this->GetWorldPose())); */
          /* std::cout << "Test\n"; */

          /* std::cout << this->userCam->GetVisual(math::Vector2i(1, 1))->GetName(); */
          /* if (!this->scene) */
          /*     std::cout << "!scene\n"; */
          /*     return; */

          /* if (this->scene->GetVisual("camera::link::camera_visual")) */
          /*     std::cout << "Has camera visual\n"; */
    }
    public: virtual void InitAtPreRenderEvent(){

              // Get a pointer to the active user camera
              this->userCam = gui::get_active_camera();

              this->updateConnection = event::Events::ConnectRender(boost::bind(&SystemGUI::OnUpdate, this));

            }
    private: virtual void Init()
    {
        this->updateConnection = event::Events::ConnectPreRender(
                boost::bind(&SystemGUI::InitAtPreRenderEvent, this)
                 );
        gui::MouseEventHandler::Instance()->AddPressFilter("glwidget", boost::bind(&SystemGUI::OnMousePress, this, _1));
    }

    private: rendering::UserCameraPtr userCam;
    private: event::ConnectionPtr updateConnection;
    private: std::vector<event::ConnectionPtr> connections;
    private: rendering::ScenePtr scene;
             sensors::SensorPtr sensorPtr;
             sensors::CameraSensorPtr cameraSensorPtr;
             boost::mutex mutexMouseClicked;
             math::Vector2i mouseClicked;
             bool isMouseClicked;
      };

  // Register this plugin with the simulator
  GZ_REGISTER_SYSTEM_PLUGIN(SystemGUI)
}
