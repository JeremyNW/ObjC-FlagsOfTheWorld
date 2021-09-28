//
//  JWFlagCell.h
//  ObjCFlagNames
//
//  Created by Jeremy Warren on 9/28/21.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface JWFlagCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *flagImageView;

-(void) updateCellWithImage:(UIImage*) image;



@end

NS_ASSUME_NONNULL_END
