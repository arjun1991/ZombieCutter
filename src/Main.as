/**
 * Created with IntelliJ IDEA.
 * User: arjunkumar
 * Date: 9/24/13
 * Time: 5:04 PM
 * To change this template use File | Settings | File Templates.
 */
package {

import net.flashpunk.Engine;

public class Main extends Engine {

    public function Main() {
        super(800,600,60,false);
    }

    override public function init():void {
        trace("Inside init, flashpunk initialized.")
    }
}

}
