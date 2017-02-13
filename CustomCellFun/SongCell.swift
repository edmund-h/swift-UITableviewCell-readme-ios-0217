//
//  SongCell.swift
//  CustomCellFun
//
//  Created by James Campagno on 6/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class SongCell: UITableViewCell {
    @IBOutlet weak var albumImageView: UIImageView! //album image on the left side of cell
    @IBOutlet weak var nameOfSongLabel: UILabel!    //text field on top of cell
    @IBOutlet weak var lengthOfSongLabel: UILabel!  //text field on bottom of cell
}   //all linked to the views set out in the storyboard
