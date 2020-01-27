import ObjCFoo
import ObjCBar

public struct spm_module_repro {

    public init() {
        print("\(#function) - \(#file)")
    }
    
    public func hello() {
        // Use the class from ObjCFoo.
        let foo = RWFoo()
        let a = RWFoo()
        print("Magic number: \(foo.magicNumber())")

        // Use the class from ObjCBar (which uses ObjCFoo).
        let bar = RWBar()
        print("Number of popsicles: \(bar.numberOfPopsicles())")
    }




    
}
