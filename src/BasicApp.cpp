#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/gl/gl.h"
#include "CinderImGui.h"

using namespace ci;
using namespace ci::app;
using namespace std;

class imgui_sampleApp : public App {
 public:
  void setup() override;
  void mouseDown(MouseEvent event) override;
  void update() override;
  void draw() override;
};

void imgui_sampleApp::setup() {
  ui::initialize();
}

void imgui_sampleApp::mouseDown(MouseEvent event) {}

void imgui_sampleApp::update() {}

void imgui_sampleApp::draw() {
  gl::clear(Color(0, 0, 0));
  ImGui::PushStyleColor(ImGuiCol_TitleBgActive, ImVec4(0.0f, 0.7f, 0.2f, 1.0f));
  ImGui::PushStyleColor(ImGuiCol_TitleBg, ImVec4(0.0f, 0.3f, 0.1f, 1.0f));
  ImGui::SetNextWindowPos(ImVec2(20, 20), ImGuiSetCond_Once);
  ImGui::SetNextWindowSize(ImVec2(200, 300), ImGuiSetCond_Once);

  ImGui::Begin("config 1");

  static float slider1 = 0.0;
  static char text1[8] = "";

  ImGui::Text("fps: %.2f", getFrameRate());
  ImGui::SliderFloat("slider 1", &slider1, 0.0f, 1.0f);
  ImGui::InputText("textbox 1", text1, sizeof(text1));
  if (ImGui::Button("button 1")) {
    slider1 = 0.0f;
    strcpy(text1, "button 1");
  }

  ImGui::End();

  ImGui::PopStyleColor();
  ImGui::PopStyleColor();
}

CINDER_APP(imgui_sampleApp, RendererGl)
