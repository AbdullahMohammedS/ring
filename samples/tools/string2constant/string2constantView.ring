# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.8 Form Designer
# Date : 13/04/2018
# Time : 05:27:08

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new string2constantView { win.show() } 
		exec()
	}
}

class string2constantView from WindowsViewParent
	win = new MainWindow() { 
		move(4,29)
		resize(671,714)
		setWindowTitle("String To Constant")
		setstylesheet("background-color:;") 
		Label1 = new label(win) {
			move(13,17)
			resize(108,36)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Constant Start : ")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		LineEditConstantStart = new lineedit(win) {
			move(123,18)
			resize(371,36)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Label2 = new label(win) {
			move(13,85)
			resize(82,28)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Input : ")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		TextEditInput = new textedit(win) {
			move(123,84)
			resize(371,146)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Label3 = new label(win) {
			move(13,253)
			resize(60,41)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Output :")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		TextEditOutput = new textedit(win) {
			move(123,248)
			resize(371,132)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Label4 = new label(win) {
			move(13,394)
			resize(88,39)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Constants : ")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		TextEditConstants = new textedit(win) {
			move(123,401)
			resize(371,140)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Button1 = new pushbutton(win) {
			move(11,599)
			resize(171,36)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Process")
			setClickEvent(Method(:process))
			setBtnImage(Button1,"")
			
		}
		Button2 = new pushbutton(win) {
			move(190,599)
			resize(172,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Clear")
			setClickEvent(Method(:clear))
			setBtnImage(Button2,"")
			
		}
		Button3 = new pushbutton(win) {
			move(370,599)
			resize(136,39)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Close")
			setClickEvent(Method(:closeapp))
			setBtnImage(Button3,"")
			
		}
		Layout1 = new QHBoxLayout() {
			AddWidget(Label1)
			AddWidget(LineEditConstantStart)
			
		}
		Layout2 = new QHBoxLayout() {
			AddWidget(Label2)
			AddWidget(TextEditInput)
			
		}
		Layout3 = new QHBoxLayout() {
			AddWidget(Label3)
			AddWidget(TextEditOutput)
			
		}
		Layout4 = new QHBoxLayout() {
			AddWidget(Label4)
			AddWidget(TextEditConstants)
			
		}
		Layout5 = new QHBoxLayout() {
			AddWidget(Button1)
			AddWidget(Button2)
			AddWidget(Button3)
			
		}
		Layout6 = new QVBoxLayout() {
			AddLayout(Layout1)
			AddLayout(Layout2)
			AddLayout(Layout3)
			AddLayout(Layout4)
			AddLayout(Layout5)
			
		}

		oMWLayoutWidget = new qWidget() { setLayout(Layout6) }
		setCentralWidget(oMWLayoutWidget) 
	}

# End of the Generated Source Code File...