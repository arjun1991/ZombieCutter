/**
 * Created with IntelliJ IDEA.
 * User: arjunkumar
 * Date: 9/24/13
 * Time: 5:04 PM
 * To change this template use File | Settings | File Templates.
 */
package {

import game.world.TestWorld;

import net.flashpunk.Engine;
import net.flashpunk.FP;

public class Main extends Engine {

    public function Main() {
        trace("Main called");
        super(800,600,60,false);
        FP.world = new TestWorld();
    }

    override public function init():void {
        trace("Inside init, flashpunk initialized.");
    }
}

}
