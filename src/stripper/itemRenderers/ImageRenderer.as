/**
 * @author			Sean Monahan <sean@warkittensoftware.com>
 * @created			2010-05-26
 * @version			1.0.0
 */
package stripper.itemRenderers
{
	//============================
	// Imports
	//============================
	
	import flash.display.Bitmap;
	import flash.display.Loader;
	import flash.events.Event;
	import flash.filesystem.File;
	
	import mx.controls.Image;
	
	import stripper.vo.ImageVO;

	public class ImageRenderer extends Image
	{
		//============================
		// Constants
		//============================
		
		//============================
		// Vars
		//============================
		
		//============================
		// Properties
		//============================
		
		//============================
		// Constructor
		//============================
		
		/**
		 * Renders an image in a list.
		 */
		public function ImageRenderer()
		{
			super();
		}
		
		//============================
		// Public Methods
		//============================
		
		//============================
		// Private, Protected Methods
		//============================
		
		override protected function commitProperties():void
		{
			super.commitProperties();
			
			smoothBitmapContent = false;
			source = new Bitmap((data as ImageVO).bmd);
			height = (source as Bitmap).height;
			width = (source as Bitmap).width;
			
			toolTip = (data as ImageVO).index + " " + (data as ImageVO).file.name;
		}
		
		//============================
		// Event Handlers
		//============================
	}
}