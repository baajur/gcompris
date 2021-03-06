/* GCompris - Data.qml
 *
 * Copyright (C) 2019 Akshay Kumar <email.akshay98@gmail.com>
 *
 * Authors:
 *   Akshay Kumar <email.akshay98@gmail.com>
 *   Timothée Giet <animtim@gmail.com>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import GCompris 1.0

Data {
    objective: qsTr("Numbers up to 3.")
    difficulty: 1
    data: [
      {
        "objective" : qsTr("Type the number on the domino, 1 or 2."),
        "sublevels" : "8",
        "words" : [
           "1",
           "2"
        ]
      },
      {
         "objective" : qsTr("Type the number on the domino, from 1 to 3."),
         "sublevels" : "10",
         "words" : [
            "1",
            "2",
            "3",
            "3"
         ]
      }
   ]
}
