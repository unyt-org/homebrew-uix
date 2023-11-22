
class Uix < Formula
	desc "UIX Fullstack Web App Framework"
	homepage "https://unyt.org/uix"
	url "https://cdn.unyt.org/uix@0.1.9/run.sh"
	version "0.1.9"
  
	def install
	  bin.install "run.sh" => "uix"
	end
  end
  
