/**
 * @author			Sean Monahan <sean@warkittensoftware.com>
 * @created			2010-05-26
 * @version			1.0.0
 */
package stripper.controls
{
	//============================
	// Imports
	//============================
	
	import mx.controls.Button;

	public class RemoveButton extends Button
	{
		//============================
		// Constants
		//============================
		
		[Embed(source="/assets/remove_btn.png")]
		private const Remove:Class;
		
		[Embed(source="/assets/remove_btn_hover.png")]
		private const RemoveHover:Class;
		
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
		 * Button used to remove images from the strip.
		 */
		public function RemoveButton()
		{
			super();
			_construct();
		}
		
		//============================
		// Public Methods
		//============================
		
		//============================
		// Private, Protected Methods
		//============================
		
		private function _construct():void
		{
			setStyle("upSkin", Remove);
			setStyle("overSkin", RemoveHover);
			setStyle("downSkin", RemoveHover);
		}
		
		//============================
		// Event Handlers
		//============================
		
	}
}