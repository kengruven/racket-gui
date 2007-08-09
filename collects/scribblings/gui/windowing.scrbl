#reader(lib "docreader.ss" "scribble")
@require["common.ss"]

@title[#:tag "mr:windowing" #:style 'toc]{Windowing Toolbox}

The windowing toolbox.

@local-table-of-contents[]

@require["area-intf.scrbl"]
@include-class[area<%>]

@require["area-container-intf.scrbl"]
@include-class[area-container<%>]

@require["area-container-window-intf.scrbl"]
@include-class[area-container-window<%>]

@require["button-class.scrbl"]
@include-class[button%]

@require["canvas-class.scrbl"]
@include-class[canvas%]

@require["canvas-intf.scrbl"]
@include-class[canvas<%>]

@require["check-box-class.scrbl"]
@include-class[check-box%]

@require["control-intf.scrbl"]
@include-class[control<%>]

@require["subarea-intf.scrbl"]
@include-class[subarea<%>]

@require["subwindow-intf.scrbl"]
@include-class[subwindow<%>]

@require["window-intf.scrbl"]
@include-class[window<%>]

@include-section["dialog-funcs.scrbl"]
@include-section["eventspace-funcs.scrbl"]
@include-section["system-menu-funcs.scrbl"]
@include-section["miscwin-funcs.scrbl"]

@;{
@require["button-class.scrbl"]
@require["canvas-intf.scrbl"]
@require["canvas-class.scrbl"]
@require["check-box-class.scrbl"]
@require["list-control-intf.scrbl"]
@require["choice-class.scrbl"]
@require["control-event-class.scrbl"]
@require["scroll-event-class.scrbl"]
@require["cursor-class.scrbl"]
@require["dialog-class.scrbl"]
@require["event-class.scrbl"]
@require["top-level-window-intf.scrbl"]
@require["frame-class.scrbl"]
@require["gauge-class.scrbl"]
@require["control-intf.scrbl"]
@require["key-event-class.scrbl"]
@require["list-box-class.scrbl"]
@require["menu-item-intf.scrbl"]
@require["separator-menu-item-class.scrbl"]
@require["labelled-menu-item-intf.scrbl"]
@require["selectable-menu-item-intf.scrbl"]
@require["menu-item-class.scrbl"]
@require["checkable-menu-item-class.scrbl"]
@require["menu-item-container-intf.scrbl"]
@require["menu-class.scrbl"]
@require["popup-menu-class.scrbl"]
@require["menu-bar-class.scrbl"]
@require["message-class.scrbl"]
@require["mouse-event-class.scrbl"]
@require["panel-class.scrbl"]
@require["horizontal-panel-class.scrbl"]
@require["vertical-panel-class.scrbl"]
@require["tab-panel-class.scrbl"]
@require["group-box-panel-class.scrbl"]
@require["pane-class.scrbl"]
@require["horizontal-pane-class.scrbl"]
@require["vertical-pane-class.scrbl"]
@require["grow-box-spacer-pane-class.scrbl"]
@require["area-container-window-intf.scrbl"]
@require["radio-box-class.scrbl"]
@require["slider-class.scrbl"]
@require["text-field-class.scrbl"]
@require["combo-field-class.scrbl"]
@require["timer-class.scrbl"]
@require["area-intf.scrbl"]
@require["area-container-intf.scrbl"]
@require["subarea-intf.scrbl"]
@require["window-intf.scrbl"]
@require["subwindow-intf.scrbl"]
@require["clipboard-intf.scrbl"]
@require["clipboard-client-class.scrbl"]
}
