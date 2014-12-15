//
//  CommentCell.m
//  St.Petersburg
//
//  Created by beginner on 14-12-11.
//  Copyright (c) 2014年 Jiayi. All rights reserved.
//

#import "CommentCell.h"

@implementation CommentCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.backgroundColor=GroupColor;
        
        self.imgTouX = [[UIImageView alloc]initWithFrame:CGRectZero];
        [self.contentView addSubview:self.imgTouX];
    
        self.UserL = [[RTLabel alloc]initWithFrame:CGRectZero];
        [self.contentView addSubview:self.UserL];
        
        self.ContentL = [[RTLabel alloc]initWithFrame:CGRectZero];
        [self.contentView addSubview:self.ContentL];
        
        self.replyB = [[UIButton alloc]initWithFrame:CGRectZero];
        [self.contentView addSubview:self.replyB];
    
        self.link=[[UIImageView alloc]initWithFrame:CGRectZero];
        self.link.image=[UIImage imageNamed:@"entainmentLink.png"];
        [self.contentView addSubview:self.link];
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
