/**
 * Created with IntelliJ IDEA.
 * User: Jun
 * Date: 9/24/13
 * Time: 7:03 PM
 * To change this template use File | Settings | File Templates.
 */
package game.world {

import game.entity.FlyingBlob;

import net.flashpunk.World;
public class TestWorld extends World {
    public function TestWorld() {
        add(new FlyingBlob());
    }
}


}
