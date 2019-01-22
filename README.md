# ZBYAML

ZBYAML

## install



```ruby
pod ZBYAML"
```


## Usage


```Objective-C
    NSURL *pathURL = [[NSBundle mainBundle] URLForResource:@"file" withExtension:@"yml"];
    NSData *routesData = [NSData dataWithContentsOfURL:pathURL options:NSDataReadingMappedIfSafe | NSDataReadingUncached error:nil];
    NSDictionary  *targets  =  [YAMLSerialization objectWithYAMLData:routesData options:0 error:nil];
```
