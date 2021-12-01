# Basic Implementation of Factory Method Design Pattern in ABAP

## Problem 
A framework needs to standardize the architectural model for a range of applications, but allow for individual applications to define their own domain objects and provide for their instantiation.

## Example
The Factory Method defines an interface for creating objects, but lets subclasses decide which classes to instantiate. Injection molding presses demonstrate this pattern. Manufacturers of plastic toys process plastic molding powder, and inject the plastic into molds of the desired shapes. The class of toy (car, action figure, etc.) is determined by the mold.

![Example Illustration](https://sourcemaking.com/files/v2/content/patterns/Factory_Method_example1.png?id=d0c67568bc4fde15d494)


Source: https://sourcemaking.com/design_patterns/factory_method




## Implementation
![Implementation Illustration](http://1.bp.blogspot.com/-2odI30dMMow/TqVVWtnvhqI/AAAAAAAAAGY/zpMiVXJTNZA/s1600/factory_uml.png)

Local Class lcl_main_app wrapped in Program ZRE_DP_FACTORY.


Source: http://zevolving.com/2011/10/abap-objects-design-patterns-factory-method/
