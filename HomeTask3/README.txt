ДЗ:
1. Create three instances of custom classes (ABCBoy, ABCGirl, ABCDj).

2. ABCDj should have protocol (example ABCDjDelegate) with method -(musicStateChanged).
ABCDj has two properties - delegate (some class that implements ABCDjDelegate protocol) and delegateBlock(the block type);
When you in main.m change state of ABCDj class (call some method - for example -(fire)), ABCDj should call its delegate’s method -(musicStateChanged:) and call delegateBlock;

3. ABCBoy should implement ABCDjDelegate protocol, set as delegate to ABCDj class, and should react on its notification (whrite some message to log).

4. ABCGirl should create a delegateBlock(with NSLog on it) as variable and pass it to ABCDj;

5. in main.m create ABCDj, ABCGirl and ABCBoy instances, and instance of ABCDj class should change its state (for example, by calling some method) for firing delegation methods;