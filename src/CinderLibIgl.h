#pragma once

#include <memory>
#include <vector>
#include <map>
#include "cinder/Color.h"
#include "cinder/Noncopyable.h"
#include "cinder/Vector.h"
#include "cinder/Filesystem.h"
#include "cinder/Camera.h"
#include "cinder/CameraUi.h"
#include "cinder/GeomIo.h"
#include "cinder/ImageIo.h"
#include "cinder/Log.h"
#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/gl/Batch.h"
#include "cinder/gl/Context.h"
#include "cinder/gl/GlslProg.h"
#include "cinder/gl/Texture.h"
#include "cinder/gl/VboMesh.h"
#include "cinder/gl/gl.h"
#include "cinder/ObjLoader.h"
#include <igl/read_triangle_mesh.h>

namespace cinder{
  namespace gl {
    void testgl(){std::cout << "test success" << "\n";}
    // class Batch {
    // public:
    //   // static BatchRef		create( const Eigen::MatrixXd &V, const Eigen::MatrixXi &F, const gl::GlslProgRef &glsl, const AttributeMapping &attributeMapping = AttributeMapping() ){std::cout << "test success!" << "\n";};
    // }
  }
}
