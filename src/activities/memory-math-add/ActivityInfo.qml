/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2015 JB BUTET <ashashiwa@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <https://www.gnu.org/licenses/>.
 */
import GCompris 1.0

ActivityInfo {
  name: "memory-math-add/MemoryMathAdd.qml"
  difficulty: 3
  icon: "memory-math-add/memory-math-add.svg"
  author: "JB BUTET &lt;ashashiwa@gmail.com&gt;"
  //: Activity title
  title: qsTr("Addition memory game")
  //: Help title
  description: qsTr("Flip the cards to match an addition with its result.")
//  intro: "Turn over two cards to match the calculation with its answer."
  //: Help goal
  goal: qsTr("Practice additions.")
  //: Help prerequisite
  prerequisite: qsTr("Additions.")
  //: Help manual
  manual: qsTr("Each card is hiding either an addition, or a result. You have to match the additions with their result.") + ("<br><br>") +
          qsTr("<b>Keyboard controls:</b>") + ("<ul><li>") +
          qsTr("Arrows: navigate") + ("</li><li>") +
          qsTr("Space or Enter: flip the selected card") + ("</li></ul>")
  credit: ""
  section: "math memory arithmetic"
  createdInVersion: 0
  levels: "1,2,3,4,5,6,7,8,9,10"
}
