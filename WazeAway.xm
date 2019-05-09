@interface SPTStartWazeBannerView
@end

@interface SPTWazeServiceImplementation
@end

@interface SPTWazeViewModel
@end

%hook SPTStartWazeBannerView
- (id)initWithFrame:(struct CGRect)arg1 style:(long long)arg2 {
    return NULL;
}
%end

%hook SPTWazeServiceImplementation

- (_Bool)isWazeEnabled {
  return false;
}

%end

%hook SPTWazeViewModel
  - (_Bool)canOpenWaze {
    return false;
  }
%end
