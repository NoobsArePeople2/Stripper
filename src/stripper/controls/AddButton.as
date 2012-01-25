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

	public class AddButton extends Button
	{
		//============================
		// Constants
		//============================
		
		[Embed(source="/assets/add_btn.png")]
		private const Add:Class;
		
		[Embed(source="/assets/add_btn_hover.png")]
		private const AddHover:Class;
		
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
		 * Button used to add images to the strip.
		 */
		public function AddButton()
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
			setStyle("upSkin", Add);
			setStyle("overSkin", AddHover);
			setStyle("downSkin", AddHover);
		}
		
		//============================
		// Event Handlers
		//============================
		
	}
}