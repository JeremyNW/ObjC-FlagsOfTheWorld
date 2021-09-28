//
//  JWFlagCell.m
//  ObjCFlagNames
//
//  Created by Jeremy Warren on 9/28/21.
//

#import "JWFlagCell.h"

@implementation JWFlagCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)updateCellWithImage:(UIImage *)image {
    self.flagImageView.image = image;
}


@end
