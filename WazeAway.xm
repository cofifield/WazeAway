@interface SPTBannerView : UIView
@end

@interface SPTStartWazeBannerView
@end

%hook SPTStartWazeBannerView
- (id)initWithFrame:(struct CGRect)arg1 style:(long long)arg2 {
    return NULL;
}
%end
