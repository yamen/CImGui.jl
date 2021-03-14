# Automatically generated using Clang.jl


const CIMGUI_INCLUDED = nothing

# Skipping MacroDefinition: API __declspec ( dllexport )
# Skipping MacroDefinition: EXTERN extern
# Skipping MacroDefinition: CIMGUI_API EXTERN API
# Skipping MacroDefinition: CONST const

const IMGUI_HAS_DOCK = 1
const ImGuiID = Cuint
const ImS8 = Int8
const ImGuiTableColumnIdx = ImS8
const ImU8 = Cuchar

struct ImGuiTableColumnSettings
    WidthOrWeight::Cfloat
    UserID::ImGuiID
    Index::ImGuiTableColumnIdx
    DisplayOrder::ImGuiTableColumnIdx
    SortOrder::ImGuiTableColumnIdx
    SortDirection::ImU8
    IsEnabled::ImU8
    IsStretch::ImU8
end

const ImU32 = Cuint

struct ImGuiTableCellData
    BgColor::ImU32
    Column::ImGuiTableColumnIdx
end

const ImGuiViewportFlags = Cint

struct ImVec2
    x::Cfloat
    y::Cfloat
end

struct ImVec4
    x::Cfloat
    y::Cfloat
    z::Cfloat
    w::Cfloat
end

const ImTextureID = Ptr{Cvoid}
const ImDrawCallback = Ptr{Cvoid}

struct ImDrawCmd
    ClipRect::ImVec4
    TextureId::ImTextureID
    VtxOffset::Cuint
    IdxOffset::Cuint
    ElemCount::Cuint
    UserCallback::ImDrawCallback
    UserCallbackData::Ptr{Cvoid}
end

struct ImVector_ImDrawCmd
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImDrawCmd}
end

const ImDrawIdx = Cushort

struct ImVector_ImDrawIdx
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImDrawIdx}
end

struct ImDrawVert
    pos::ImVec2
    uv::ImVec2
    col::ImU32
end

struct ImVector_ImDrawVert
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImDrawVert}
end

const ImDrawListFlags = Cint

struct ImVector_float
    Size::Cint
    Capacity::Cint
    Data::Ptr{Cfloat}
end

const ImWchar16 = Cushort
const ImWchar = ImWchar16

struct ImVector_ImWchar
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImWchar}
end

struct ImFontGlyph
    Colored::Cuint
    Visible::Cuint
    Codepoint::Cuint
    AdvanceX::Cfloat
    X0::Cfloat
    Y0::Cfloat
    X1::Cfloat
    Y1::Cfloat
    U0::Cfloat
    V0::Cfloat
    U1::Cfloat
    V1::Cfloat
end

struct ImVector_ImFontGlyph
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImFontGlyph}
end

const ImFontAtlasFlags = Cint

struct ImVector_ImFontPtr
    Size::Cint
    Capacity::Cint
    Data::Ptr{Ptr{Cvoid}}
end

struct ImFontAtlasCustomRect
    Width::Cushort
    Height::Cushort
    X::Cushort
    Y::Cushort
    GlyphID::Cuint
    GlyphAdvanceX::Cfloat
    GlyphOffset::ImVec2
    Font::Ptr{Cvoid}
end

struct ImVector_ImFontAtlasCustomRect
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImFontAtlasCustomRect}
end

struct ImFontConfig
    FontData::Ptr{Cvoid}
    FontDataSize::Cint
    FontDataOwnedByAtlas::Bool
    FontNo::Cint
    SizePixels::Cfloat
    OversampleH::Cint
    OversampleV::Cint
    PixelSnapH::Bool
    GlyphExtraSpacing::ImVec2
    GlyphOffset::ImVec2
    GlyphRanges::Ptr{ImWchar}
    GlyphMinAdvanceX::Cfloat
    GlyphMaxAdvanceX::Cfloat
    MergeMode::Bool
    FontBuilderFlags::Cuint
    RasterizerMultiply::Cfloat
    EllipsisChar::ImWchar
    Name::NTuple{40,Cchar}
    DstFont::Ptr{Cvoid}
end

struct ImVector_ImFontConfig
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImFontConfig}
end

struct ImFontBuilderIO
    FontBuilder_Build::Ptr{Cvoid}
end

struct ImFontAtlas
    Locked::Bool
    Flags::ImFontAtlasFlags
    TexID::ImTextureID
    TexDesiredWidth::Cint
    TexGlyphPadding::Cint
    TexPixelsAlpha8::Ptr{Cuchar}
    TexPixelsRGBA32::Ptr{Cuint}
    TexWidth::Cint
    TexHeight::Cint
    TexUvScale::ImVec2
    TexUvWhitePixel::ImVec2
    Fonts::ImVector_ImFontPtr
    CustomRects::ImVector_ImFontAtlasCustomRect
    ConfigData::ImVector_ImFontConfig
    TexUvLines::NTuple{64,ImVec4}
    FontBuilderIO::Ptr{ImFontBuilderIO}
    FontBuilderFlags::Cuint
    PackIdMouseCursors::Cint
    PackIdLines::Cint
end

struct ImFont
    IndexAdvanceX::ImVector_float
    FallbackAdvanceX::Cfloat
    FontSize::Cfloat
    IndexLookup::ImVector_ImWchar
    Glyphs::ImVector_ImFontGlyph
    FallbackGlyph::Ptr{ImFontGlyph}
    ContainerAtlas::Ptr{ImFontAtlas}
    ConfigData::Ptr{ImFontConfig}
    ConfigDataCount::Cshort
    FallbackChar::ImWchar
    EllipsisChar::ImWchar
    DirtyLookupTables::Bool
    Scale::Cfloat
    Ascent::Cfloat
    Descent::Cfloat
    MetricsTotalSurface::Cint
    Used4kPagesMap::NTuple{2,ImU8}
end

struct ImDrawListSharedData
    TexUvWhitePixel::ImVec2
    Font::Ptr{ImFont}
    FontSize::Cfloat
    CurveTessellationTol::Cfloat
    CircleSegmentMaxError::Cfloat
    ClipRectFullscreen::ImVec4
    InitialFlags::ImDrawListFlags
    ArcFastVtx::NTuple{12,ImVec2}
    CircleSegmentCounts::NTuple{64,ImU8}
    TexUvLines::Ptr{ImVec4}
end

struct ImVector_ImVec4
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImVec4}
end

struct ImVector_ImTextureID
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImTextureID}
end

struct ImVector_ImVec2
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImVec2}
end

struct ImDrawCmdHeader
    ClipRect::ImVec4
    TextureId::ImTextureID
    VtxOffset::Cuint
end

struct ImDrawChannel
    _CmdBuffer::ImVector_ImDrawCmd
    _IdxBuffer::ImVector_ImDrawIdx
end

struct ImVector_ImDrawChannel
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImDrawChannel}
end

struct ImDrawListSplitter
    _Current::Cint
    _Count::Cint
    _Channels::ImVector_ImDrawChannel
end

struct ImDrawList
    CmdBuffer::ImVector_ImDrawCmd
    IdxBuffer::ImVector_ImDrawIdx
    VtxBuffer::ImVector_ImDrawVert
    Flags::ImDrawListFlags
    _VtxCurrentIdx::Cuint
    _Data::Ptr{ImDrawListSharedData}
    _OwnerName::Cstring
    _VtxWritePtr::Ptr{ImDrawVert}
    _IdxWritePtr::Ptr{ImDrawIdx}
    _ClipRectStack::ImVector_ImVec4
    _TextureIdStack::ImVector_ImTextureID
    _Path::ImVector_ImVec2
    _CmdHeader::ImDrawCmdHeader
    _Splitter::ImDrawListSplitter
    _FringeScale::Cfloat
end

struct ImDrawData
    Valid::Bool
    CmdListsCount::Cint
    TotalIdxCount::Cint
    TotalVtxCount::Cint
    CmdLists::Ptr{Ptr{ImDrawList}}
    DisplayPos::ImVec2
    DisplaySize::ImVec2
    FramebufferScale::ImVec2
    OwnerViewport::Ptr{Cvoid}
end

struct ImGuiViewport
    ID::ImGuiID
    Flags::ImGuiViewportFlags
    Pos::ImVec2
    Size::ImVec2
    WorkPos::ImVec2
    WorkSize::ImVec2
    DpiScale::Cfloat
    ParentViewportId::ImGuiID
    DrawData::Ptr{ImDrawData}
    RendererUserData::Ptr{Cvoid}
    PlatformUserData::Ptr{Cvoid}
    PlatformHandle::Ptr{Cvoid}
    PlatformHandleRaw::Ptr{Cvoid}
    PlatformRequestMove::Bool
    PlatformRequestResize::Bool
    PlatformRequestClose::Bool
end

const ImGuiWindowFlags = Cint
const ImGuiTabItemFlags = Cint
const ImGuiDockNodeFlags = Cint

struct ImGuiWindowClass
    ClassId::ImGuiID
    ParentViewportId::ImGuiID
    ViewportFlagsOverrideSet::ImGuiViewportFlags
    ViewportFlagsOverrideClear::ImGuiViewportFlags
    TabItemFlagsOverrideSet::ImGuiTabItemFlags
    DockNodeFlagsOverrideSet::ImGuiDockNodeFlags
    DockNodeFlagsOverrideClear::ImGuiDockNodeFlags
    DockingAlwaysTabBar::Bool
    DockingAllowUnclassed::Bool
end

const ImGuiDir = Cint
const ImGuiCond = Cint

struct ImVector_ImGuiID
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiID}
end

struct ImVec1
    x::Cfloat
end

const ImGuiItemStatusFlags = Cint

struct ImRect
    Min::ImVec2
    Max::ImVec2
end

@cenum ImGuiNavLayer::UInt32 begin
    ImGuiNavLayer_Main = 0
    ImGuiNavLayer_Menu = 1
    ImGuiNavLayer_COUNT = 2
end


struct ImGuiMenuColumns
    Spacing::Cfloat
    Width::Cfloat
    NextWidth::Cfloat
    Pos::NTuple{3,Cfloat}
    NextWidths::NTuple{3,Cfloat}
end

struct ImVector_ImGuiWindowPtr
    Size::Cint
    Capacity::Cint
    Data::Ptr{Ptr{Cvoid}}
end

struct ImGuiStoragePair
    key::ImGuiID
end

struct ImVector_ImGuiStoragePair
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiStoragePair}
end

struct ImGuiStorage
    Data::ImVector_ImGuiStoragePair
end

const ImGuiOldColumnFlags = Cint

struct ImGuiOldColumnData
    OffsetNorm::Cfloat
    OffsetNormBeforeResize::Cfloat
    Flags::ImGuiOldColumnFlags
    ClipRect::ImRect
end

struct ImVector_ImGuiOldColumnData
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiOldColumnData}
end

struct ImGuiOldColumns
    ID::ImGuiID
    Flags::ImGuiOldColumnFlags
    IsFirstFrame::Bool
    IsBeingResized::Bool
    Current::Cint
    Count::Cint
    OffMinX::Cfloat
    OffMaxX::Cfloat
    LineMinY::Cfloat
    LineMaxY::Cfloat
    HostCursorPosY::Cfloat
    HostCursorMaxPosX::Cfloat
    HostInitialClipRect::ImRect
    HostBackupClipRect::ImRect
    HostBackupParentWorkRect::ImRect
    Columns::ImVector_ImGuiOldColumnData
    Splitter::ImDrawListSplitter
end

const ImGuiLayoutType = Cint
const ImGuiItemFlags = Cint

struct ImGuiStackSizes
    SizeOfIDStack::Cshort
    SizeOfColorStack::Cshort
    SizeOfStyleVarStack::Cshort
    SizeOfFontStack::Cshort
    SizeOfFocusScopeStack::Cshort
    SizeOfGroupStack::Cshort
    SizeOfBeginPopupStack::Cshort
end

struct ImGuiWindowTempData
    CursorPos::ImVec2
    CursorPosPrevLine::ImVec2
    CursorStartPos::ImVec2
    CursorMaxPos::ImVec2
    IdealMaxPos::ImVec2
    CurrLineSize::ImVec2
    PrevLineSize::ImVec2
    CurrLineTextBaseOffset::Cfloat
    PrevLineTextBaseOffset::Cfloat
    Indent::ImVec1
    ColumnsOffset::ImVec1
    GroupOffset::ImVec1
    LastItemId::ImGuiID
    LastItemStatusFlags::ImGuiItemStatusFlags
    LastItemRect::ImRect
    LastItemDisplayRect::ImRect
    NavLayerCurrent::ImGuiNavLayer
    NavLayerActiveMask::Cint
    NavLayerActiveMaskNext::Cint
    NavFocusScopeIdCurrent::ImGuiID
    NavHideHighlightOneFrame::Bool
    NavHasScroll::Bool
    MenuBarAppending::Bool
    MenuBarOffset::ImVec2
    MenuColumns::ImGuiMenuColumns
    TreeDepth::Cint
    TreeJumpToParentOnPopMask::ImU32
    ChildWindows::ImVector_ImGuiWindowPtr
    StateStorage::Ptr{ImGuiStorage}
    CurrentColumns::Ptr{ImGuiOldColumns}
    CurrentTableIdx::Cint
    LayoutType::ImGuiLayoutType
    ParentLayoutType::ImGuiLayoutType
    FocusCounterRegular::Cint
    FocusCounterTabStop::Cint
    ItemFlags::ImGuiItemFlags
    ItemWidth::Cfloat
    TextWrapPos::Cfloat
    ItemWidthStack::ImVector_float
    TextWrapPosStack::ImVector_float
    StackSizesOnBegin::ImGuiStackSizes
end

struct ImVec2ih
    x::Cshort
    y::Cshort
end

struct ImVector_ImGuiOldColumns
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiOldColumns}
end

struct ImGuiWindowDockStyle
    Colors::NTuple{6,ImU32}
end

@cenum ImGuiDockNodeState::UInt32 begin
    ImGuiDockNodeState_Unknown = 0
    ImGuiDockNodeState_HostWindowHiddenBecauseSingleWindow = 1
    ImGuiDockNodeState_HostWindowHiddenBecauseWindowsAreResizing = 2
    ImGuiDockNodeState_HostWindowVisible = 3
end


const ImS16 = Cshort

struct ImGuiTabItem
    ID::ImGuiID
    Flags::ImGuiTabItemFlags
    Window::Ptr{Cvoid}
    LastFrameVisible::Cint
    LastFrameSelected::Cint
    Offset::Cfloat
    Width::Cfloat
    ContentWidth::Cfloat
    NameOffset::ImS16
    BeginOrder::ImS16
    IndexDuringLayout::ImS16
    WantClose::Bool
end

struct ImVector_ImGuiTabItem
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiTabItem}
end

const ImGuiTabBarFlags = Cint

struct ImVector_char
    Size::Cint
    Capacity::Cint
    Data::Cstring
end

struct ImGuiTextBuffer
    Buf::ImVector_char
end

struct ImGuiTabBar
    Tabs::ImVector_ImGuiTabItem
    Flags::ImGuiTabBarFlags
    ID::ImGuiID
    SelectedTabId::ImGuiID
    NextSelectedTabId::ImGuiID
    VisibleTabId::ImGuiID
    CurrFrameVisible::Cint
    PrevFrameVisible::Cint
    BarRect::ImRect
    CurrTabsContentsHeight::Cfloat
    PrevTabsContentsHeight::Cfloat
    WidthAllTabs::Cfloat
    WidthAllTabsIdeal::Cfloat
    ScrollingAnim::Cfloat
    ScrollingTarget::Cfloat
    ScrollingTargetDistToVisibility::Cfloat
    ScrollingSpeed::Cfloat
    ScrollingRectMinX::Cfloat
    ScrollingRectMaxX::Cfloat
    ReorderRequestTabId::ImGuiID
    ReorderRequestDir::ImS8
    BeginCount::ImS8
    WantLayout::Bool
    VisibleTabWasSubmitted::Bool
    TabsAddedNew::Bool
    TabsActiveCount::ImS16
    LastTabItemIdx::ImS16
    ItemSpacingY::Cfloat
    FramePadding::ImVec2
    BackupCursorPos::ImVec2
    TabsNames::ImGuiTextBuffer
end

@cenum ImGuiAxis::Int32 begin
    ImGuiAxis_None = -1
    ImGuiAxis_X = 0
    ImGuiAxis_Y = 1
end


const ImGuiDataAuthority = Cint

struct ImGuiDockNode
    ID::ImGuiID
    SharedFlags::ImGuiDockNodeFlags
    LocalFlags::ImGuiDockNodeFlags
    State::ImGuiDockNodeState
    ParentNode::Ptr{ImGuiDockNode}
    ChildNodes::NTuple{2,Ptr{ImGuiDockNode}}
    Windows::ImVector_ImGuiWindowPtr
    TabBar::Ptr{ImGuiTabBar}
    Pos::ImVec2
    Size::ImVec2
    SizeRef::ImVec2
    SplitAxis::ImGuiAxis
    WindowClass::ImGuiWindowClass
    HostWindow::Ptr{Cvoid}
    VisibleWindow::Ptr{Cvoid}
    CentralNode::Ptr{ImGuiDockNode}
    OnlyNodeWithWindows::Ptr{ImGuiDockNode}
    LastFrameAlive::Cint
    LastFrameActive::Cint
    LastFrameFocused::Cint
    LastFocusedNodeId::ImGuiID
    SelectedTabId::ImGuiID
    WantCloseTabId::ImGuiID
    AuthorityForPos::ImGuiDataAuthority
    AuthorityForSize::ImGuiDataAuthority
    AuthorityForViewport::ImGuiDataAuthority
    IsVisible::Bool
    IsFocused::Bool
    HasCloseButton::Bool
    HasWindowMenuButton::Bool
    EnableCloseButton::Bool
    WantCloseAll::Bool
    WantLockSizeOnce::Bool
    WantMouseMove::Bool
    WantHiddenTabBarUpdate::Bool
    WantHiddenTabBarToggle::Bool
    MarkedForPosSizeWrite::Bool
end

struct ImGuiWindow
    Name::Cstring
    ID::ImGuiID
    Flags::ImGuiWindowFlags
    FlagsPreviousFrame::ImGuiWindowFlags
    WindowClass::ImGuiWindowClass
    Viewport::Ptr{Cvoid}
    ViewportId::ImGuiID
    ViewportPos::ImVec2
    ViewportAllowPlatformMonitorExtend::Cint
    Pos::ImVec2
    Size::ImVec2
    SizeFull::ImVec2
    ContentSize::ImVec2
    ContentSizeIdeal::ImVec2
    ContentSizeExplicit::ImVec2
    WindowPadding::ImVec2
    WindowRounding::Cfloat
    WindowBorderSize::Cfloat
    NameBufLen::Cint
    MoveId::ImGuiID
    ChildId::ImGuiID
    Scroll::ImVec2
    ScrollMax::ImVec2
    ScrollTarget::ImVec2
    ScrollTargetCenterRatio::ImVec2
    ScrollTargetEdgeSnapDist::ImVec2
    ScrollbarSizes::ImVec2
    ScrollbarX::Bool
    ScrollbarY::Bool
    ViewportOwned::Bool
    Active::Bool
    WasActive::Bool
    WriteAccessed::Bool
    Collapsed::Bool
    WantCollapseToggle::Bool
    SkipItems::Bool
    Appearing::Bool
    Hidden::Bool
    IsFallbackWindow::Bool
    HasCloseButton::Bool
    ResizeBorderHeld::Int8
    BeginCount::Cshort
    BeginOrderWithinParent::Cshort
    BeginOrderWithinContext::Cshort
    PopupId::ImGuiID
    AutoFitFramesX::ImS8
    AutoFitFramesY::ImS8
    AutoFitChildAxises::ImS8
    AutoFitOnlyGrows::Bool
    AutoPosLastDirection::ImGuiDir
    HiddenFramesCanSkipItems::ImS8
    HiddenFramesCannotSkipItems::ImS8
    HiddenFramesForRenderOnly::ImS8
    SetWindowPosAllowFlags::ImGuiCond
    SetWindowSizeAllowFlags::ImGuiCond
    SetWindowCollapsedAllowFlags::ImGuiCond
    SetWindowDockAllowFlags::ImGuiCond
    SetWindowPosVal::ImVec2
    SetWindowPosPivot::ImVec2
    IDStack::ImVector_ImGuiID
    DC::ImGuiWindowTempData
    OuterRectClipped::ImRect
    InnerRect::ImRect
    InnerClipRect::ImRect
    WorkRect::ImRect
    ParentWorkRect::ImRect
    ClipRect::ImRect
    ContentRegionRect::ImRect
    HitTestHoleSize::ImVec2ih
    HitTestHoleOffset::ImVec2ih
    LastFrameActive::Cint
    LastFrameJustFocused::Cint
    LastTimeActive::Cfloat
    ItemWidthDefault::Cfloat
    StateStorage::ImGuiStorage
    ColumnsStorage::ImVector_ImGuiOldColumns
    FontWindowScale::Cfloat
    FontDpiScale::Cfloat
    SettingsOffset::Cint
    DrawList::Ptr{ImDrawList}
    DrawListInst::ImDrawList
    ParentWindow::Ptr{ImGuiWindow}
    RootWindow::Ptr{ImGuiWindow}
    RootWindowDockStop::Ptr{ImGuiWindow}
    RootWindowForTitleBarHighlight::Ptr{ImGuiWindow}
    RootWindowForNav::Ptr{ImGuiWindow}
    NavLastChildNavWindow::Ptr{ImGuiWindow}
    NavLastIds::NTuple{2,ImGuiID}
    NavRectRel::NTuple{2,ImRect}
    MemoryDrawListIdxCapacity::Cint
    MemoryDrawListVtxCapacity::Cint
    MemoryCompacted::Bool
    DockIsActive::Bool
    DockTabIsVisible::Bool
    DockTabWantClose::Bool
    DockOrder::Cshort
    DockStyle::ImGuiWindowDockStyle
    DockNode::Ptr{ImGuiDockNode}
    DockNodeAsHost::Ptr{ImGuiDockNode}
    DockId::ImGuiID
    DockTabItemStatusFlags::ImGuiItemStatusFlags
    DockTabItemRect::ImRect
end

struct ImVector_ImDrawListPtr
    Size::Cint
    Capacity::Cint
    Data::Ptr{Ptr{ImDrawList}}
end

struct ImDrawDataBuilder
    Layers::NTuple{2,ImVector_ImDrawListPtr}
end

struct ImGuiViewportP
    _ImGuiViewport::ImGuiViewport
    Idx::Cint
    LastFrameActive::Cint
    LastFrontMostStampCount::Cint
    LastNameHash::ImGuiID
    LastPos::ImVec2
    Alpha::Cfloat
    LastAlpha::Cfloat
    PlatformMonitor::Cshort
    PlatformWindowCreated::Bool
    Window::Ptr{ImGuiWindow}
    DrawListsLastFrame::NTuple{2,Cint}
    DrawLists::NTuple{2,Ptr{ImDrawList}}
    DrawDataP::ImDrawData
    DrawDataBuilder::ImDrawDataBuilder
    LastPlatformPos::ImVec2
    LastPlatformSize::ImVec2
    LastRendererSize::ImVec2
    WorkOffsetMin::ImVec2
    WorkOffsetMax::ImVec2
    CurrWorkOffsetMin::ImVec2
    CurrWorkOffsetMax::ImVec2
end

struct ImGuiPtrOrIndex
    Ptr::Ptr{Cvoid}
    Index::Cint
end

struct ImGuiShrinkWidthItem
    Index::Cint
    Width::Cfloat
end

struct ImGuiDataTypeTempStorage
    Data::NTuple{8,ImU8}
end

struct StbTexteditRow
    x0::Cfloat
    x1::Cfloat
    baseline_y_delta::Cfloat
    ymin::Cfloat
    ymax::Cfloat
    num_chars::Cint
end

struct StbUndoRecord
    where::Cint
    insert_length::Cint
    delete_length::Cint
    char_storage::Cint
end

struct StbUndoState
    undo_rec::NTuple{99,StbUndoRecord}
    undo_char::NTuple{999,ImWchar}
    undo_point::Cshort
    redo_point::Cshort
    undo_char_point::Cint
    redo_char_point::Cint
end

struct STB_TexteditState
    cursor::Cint
    select_start::Cint
    select_end::Cint
    insert_mode::Cuchar
    row_count_per_page::Cint
    cursor_at_end_of_line::Cuchar
    initialized::Cuchar
    has_preferred_x::Cuchar
    single_line::Cuchar
    padding1::Cuchar
    padding2::Cuchar
    padding3::Cuchar
    preferred_x::Cfloat
    undostate::StbUndoState
end

struct ImGuiWindowSettings
    ID::ImGuiID
    Pos::ImVec2ih
    Size::ImVec2ih
    ViewportPos::ImVec2ih
    ViewportId::ImGuiID
    DockId::ImGuiID
    ClassId::ImGuiID
    DockOrder::Cshort
    Collapsed::Bool
    WantApply::Bool
end

const ImGuiTableColumnsSettings = Cvoid
const ImGuiTableFlags = Cint

struct ImGuiTableSettings
    ID::ImGuiID
    SaveFlags::ImGuiTableFlags
    RefScale::Cfloat
    ColumnsCount::ImGuiTableColumnIdx
    ColumnsCountMax::ImGuiTableColumnIdx
    WantApply::Bool
end

const ImGuiTableColumnFlags = Cint
const ImGuiTableDrawChannelIdx = ImU8

struct ImGuiTableColumn
    Flags::ImGuiTableColumnFlags
    WidthGiven::Cfloat
    MinX::Cfloat
    MaxX::Cfloat
    WidthRequest::Cfloat
    WidthAuto::Cfloat
    StretchWeight::Cfloat
    InitStretchWeightOrWidth::Cfloat
    ClipRect::ImRect
    UserID::ImGuiID
    WorkMinX::Cfloat
    WorkMaxX::Cfloat
    ItemWidth::Cfloat
    ContentMaxXFrozen::Cfloat
    ContentMaxXUnfrozen::Cfloat
    ContentMaxXHeadersUsed::Cfloat
    ContentMaxXHeadersIdeal::Cfloat
    NameOffset::ImS16
    DisplayOrder::ImGuiTableColumnIdx
    IndexWithinEnabledSet::ImGuiTableColumnIdx
    PrevEnabledColumn::ImGuiTableColumnIdx
    NextEnabledColumn::ImGuiTableColumnIdx
    SortOrder::ImGuiTableColumnIdx
    DrawChannelCurrent::ImGuiTableDrawChannelIdx
    DrawChannelFrozen::ImGuiTableDrawChannelIdx
    DrawChannelUnfrozen::ImGuiTableDrawChannelIdx
    IsEnabled::Bool
    IsEnabledNextFrame::Bool
    IsVisibleX::Bool
    IsVisibleY::Bool
    IsRequestOutput::Bool
    IsSkipItems::Bool
    IsPreserveWidthAuto::Bool
    NavLayerCurrent::ImS8
    AutoFitQueue::ImU8
    CannotSkipItemsQueue::ImU8
    SortDirection::ImU8
    SortDirectionsAvailCount::ImU8
    SortDirectionsAvailMask::ImU8
    SortDirectionsAvailList::ImU8
end

struct ImSpan_ImGuiTableColumn
    Data::Ptr{ImGuiTableColumn}
    DataEnd::Ptr{ImGuiTableColumn}
end

struct ImSpan_ImGuiTableColumnIdx
    Data::Ptr{ImGuiTableColumnIdx}
    DataEnd::Ptr{ImGuiTableColumnIdx}
end

struct ImSpan_ImGuiTableCellData
    Data::Ptr{ImGuiTableCellData}
    DataEnd::Ptr{ImGuiTableCellData}
end

const ImU64 = UInt64
const ImGuiTableRowFlags = Cint
const ImGuiSortDirection = Cint

struct ImGuiTableColumnSortSpecs
    ColumnUserID::ImGuiID
    ColumnIndex::ImS16
    SortOrder::ImS16
    SortDirection::ImGuiSortDirection
end

struct ImVector_ImGuiTableColumnSortSpecs
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiTableColumnSortSpecs}
end

struct ImGuiTableSortSpecs
    Specs::Ptr{ImGuiTableColumnSortSpecs}
    SpecsCount::Cint
    SpecsDirty::Bool
end

struct ImGuiTable
    ID::ImGuiID
    Flags::ImGuiTableFlags
    RawData::Ptr{Cvoid}
    Columns::ImSpan_ImGuiTableColumn
    DisplayOrderToIndex::ImSpan_ImGuiTableColumnIdx
    RowCellData::ImSpan_ImGuiTableCellData
    EnabledMaskByDisplayOrder::ImU64
    EnabledMaskByIndex::ImU64
    VisibleMaskByIndex::ImU64
    RequestOutputMaskByIndex::ImU64
    SettingsLoadedFlags::ImGuiTableFlags
    SettingsOffset::Cint
    LastFrameActive::Cint
    ColumnsCount::Cint
    CurrentRow::Cint
    CurrentColumn::Cint
    InstanceCurrent::ImS16
    InstanceInteracted::ImS16
    RowPosY1::Cfloat
    RowPosY2::Cfloat
    RowMinHeight::Cfloat
    RowTextBaseline::Cfloat
    RowIndentOffsetX::Cfloat
    RowFlags::ImGuiTableRowFlags
    LastRowFlags::ImGuiTableRowFlags
    RowBgColorCounter::Cint
    RowBgColor::NTuple{2,ImU32}
    BorderColorStrong::ImU32
    BorderColorLight::ImU32
    BorderX1::Cfloat
    BorderX2::Cfloat
    HostIndentX::Cfloat
    MinColumnWidth::Cfloat
    OuterPaddingX::Cfloat
    CellPaddingX::Cfloat
    CellPaddingY::Cfloat
    CellSpacingX1::Cfloat
    CellSpacingX2::Cfloat
    LastOuterHeight::Cfloat
    LastFirstRowHeight::Cfloat
    InnerWidth::Cfloat
    ColumnsGivenWidth::Cfloat
    ColumnsAutoFitWidth::Cfloat
    ResizedColumnNextWidth::Cfloat
    ResizeLockMinContentsX2::Cfloat
    RefScale::Cfloat
    OuterRect::ImRect
    InnerRect::ImRect
    WorkRect::ImRect
    InnerClipRect::ImRect
    BgClipRect::ImRect
    Bg0ClipRectForDrawCmd::ImRect
    Bg2ClipRectForDrawCmd::ImRect
    HostClipRect::ImRect
    HostBackupWorkRect::ImRect
    HostBackupParentWorkRect::ImRect
    HostBackupInnerClipRect::ImRect
    HostBackupPrevLineSize::ImVec2
    HostBackupCurrLineSize::ImVec2
    HostBackupCursorMaxPos::ImVec2
    UserOuterSize::ImVec2
    HostBackupColumnsOffset::ImVec1
    HostBackupItemWidth::Cfloat
    HostBackupItemWidthStackSize::Cint
    OuterWindow::Ptr{ImGuiWindow}
    InnerWindow::Ptr{ImGuiWindow}
    ColumnsNames::ImGuiTextBuffer
    DrawSplitter::ImDrawListSplitter
    SortSpecsSingle::ImGuiTableColumnSortSpecs
    SortSpecsMulti::ImVector_ImGuiTableColumnSortSpecs
    SortSpecs::ImGuiTableSortSpecs
    SortSpecsCount::ImGuiTableColumnIdx
    ColumnsEnabledCount::ImGuiTableColumnIdx
    ColumnsEnabledFixedCount::ImGuiTableColumnIdx
    DeclColumnsCount::ImGuiTableColumnIdx
    HoveredColumnBody::ImGuiTableColumnIdx
    HoveredColumnBorder::ImGuiTableColumnIdx
    AutoFitSingleColumn::ImGuiTableColumnIdx
    ResizedColumn::ImGuiTableColumnIdx
    LastResizedColumn::ImGuiTableColumnIdx
    HeldHeaderColumn::ImGuiTableColumnIdx
    ReorderColumn::ImGuiTableColumnIdx
    ReorderColumnDir::ImGuiTableColumnIdx
    LeftMostStretchedColumn::ImGuiTableColumnIdx
    RightMostStretchedColumn::ImGuiTableColumnIdx
    RightMostEnabledColumn::ImGuiTableColumnIdx
    ContextPopupColumn::ImGuiTableColumnIdx
    FreezeRowsRequest::ImGuiTableColumnIdx
    FreezeRowsCount::ImGuiTableColumnIdx
    FreezeColumnsRequest::ImGuiTableColumnIdx
    FreezeColumnsCount::ImGuiTableColumnIdx
    RowCellDataCurrent::ImGuiTableColumnIdx
    DummyDrawChannel::ImGuiTableDrawChannelIdx
    Bg2DrawChannelCurrent::ImGuiTableDrawChannelIdx
    Bg2DrawChannelUnfrozen::ImGuiTableDrawChannelIdx
    IsLayoutLocked::Bool
    IsInsideRow::Bool
    IsInitializing::Bool
    IsSortSpecsDirty::Bool
    IsUsingHeaders::Bool
    IsContextPopupOpen::Bool
    IsSettingsRequestLoad::Bool
    IsSettingsDirty::Bool
    IsDefaultDisplayOrder::Bool
    IsResetAllRequest::Bool
    IsResetDisplayOrderRequest::Bool
    IsUnfrozenRows::Bool
    IsDefaultSizingPolicy::Bool
    MemoryCompacted::Bool
    HostSkipItems::Bool
end

const ImGuiStyleVar = Cint

struct ImGuiStyleMod
    VarIdx::ImGuiStyleVar
end

struct ImGuiSettingsHandler
    TypeName::Cstring
    TypeHash::ImGuiID
    ClearAllFn::Ptr{Cvoid}
    ReadInitFn::Ptr{Cvoid}
    ReadOpenFn::Ptr{Cvoid}
    ReadLineFn::Ptr{Cvoid}
    ApplyAllFn::Ptr{Cvoid}
    WriteAllFn::Ptr{Cvoid}
    UserData::Ptr{Cvoid}
end

struct ImGuiPopupData
    PopupId::ImGuiID
    Window::Ptr{ImGuiWindow}
    SourceWindow::Ptr{ImGuiWindow}
    OpenFrameCount::Cint
    OpenParentId::ImGuiID
    OpenPopupPos::ImVec2
    OpenMousePos::ImVec2
end

const ImGuiNextItemDataFlags = Cint

struct ImGuiNextItemData
    Flags::ImGuiNextItemDataFlags
    Width::Cfloat
    FocusScopeId::ImGuiID
    OpenCond::ImGuiCond
    OpenVal::Bool
end

const ImGuiNextWindowDataFlags = Cint
const ImGuiSizeCallback = Ptr{Cvoid}

struct ImGuiNextWindowData
    Flags::ImGuiNextWindowDataFlags
    PosCond::ImGuiCond
    SizeCond::ImGuiCond
    CollapsedCond::ImGuiCond
    DockCond::ImGuiCond
    PosVal::ImVec2
    PosPivotVal::ImVec2
    SizeVal::ImVec2
    ContentSizeVal::ImVec2
    ScrollVal::ImVec2
    PosUndock::Bool
    CollapsedVal::Bool
    SizeConstraintRect::ImRect
    SizeCallback::ImGuiSizeCallback
    SizeCallbackUserData::Ptr{Cvoid}
    BgAlphaVal::Cfloat
    ViewportId::ImGuiID
    DockId::ImGuiID
    WindowClass::ImGuiWindowClass
    MenuBarOffsetMinVal::ImVec2
end

struct ImGuiMetricsConfig
    ShowWindowsRects::Bool
    ShowWindowsBeginOrder::Bool
    ShowTablesRects::Bool
    ShowDrawCmdMesh::Bool
    ShowDrawCmdBoundingBoxes::Bool
    ShowDockingNodes::Bool
    ShowWindowsRectsType::Cint
    ShowTablesRectsType::Cint
end

struct ImGuiNavMoveResult
    Window::Ptr{ImGuiWindow}
    ID::ImGuiID
    FocusScopeId::ImGuiID
    DistBox::Cfloat
    DistCenter::Cfloat
    DistAxial::Cfloat
    RectRel::ImRect
end

struct ImGuiLastItemDataBackup
    LastItemId::ImGuiID
    LastItemStatusFlags::ImGuiItemStatusFlags
    LastItemRect::ImRect
    LastItemDisplayRect::ImRect
end

const ImGuiInputTextFlags = Cint
const ImGuiInputTextCallback = Ptr{Cvoid}

struct ImGuiInputTextState
    ID::ImGuiID
    CurLenW::Cint
    CurLenA::Cint
    TextW::ImVector_ImWchar
    TextA::ImVector_char
    InitialTextA::ImVector_char
    TextAIsValid::Bool
    BufCapacityA::Cint
    ScrollX::Cfloat
    Stb::STB_TexteditState
    CursorAnim::Cfloat
    CursorFollow::Bool
    SelectedAllMouseLock::Bool
    Edited::Bool
    UserFlags::ImGuiInputTextFlags
    UserCallback::ImGuiInputTextCallback
    UserCallbackData::Ptr{Cvoid}
end

struct ImGuiGroupData
    WindowID::ImGuiID
    BackupCursorPos::ImVec2
    BackupCursorMaxPos::ImVec2
    BackupIndent::ImVec1
    BackupGroupOffset::ImVec1
    BackupCurrLineSize::ImVec2
    BackupCurrLineTextBaseOffset::Cfloat
    BackupActiveIdIsAlive::ImGuiID
    BackupActiveIdPreviousFrameIsAlive::Bool
    EmitItem::Bool
end

const ImGuiDockNodeSettings = Cvoid
const ImGuiDockRequest = Cvoid

struct ImVector_ImGuiDockRequest
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiDockRequest}
end

struct ImVector_ImGuiDockNodeSettings
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiDockNodeSettings}
end

struct ImGuiDockContext
    Nodes::ImGuiStorage
    Requests::ImVector_ImGuiDockRequest
    NodesSettings::ImVector_ImGuiDockNodeSettings
    WantFullRebuild::Bool
end

struct ImGuiDataTypeInfo
    Size::Cint
    Name::Cstring
    PrintFmt::Cstring
    ScanFmt::Cstring
end

@cenum ImGuiContextHookType::UInt32 begin
    ImGuiContextHookType_NewFramePre = 0
    ImGuiContextHookType_NewFramePost = 1
    ImGuiContextHookType_EndFramePre = 2
    ImGuiContextHookType_EndFramePost = 3
    ImGuiContextHookType_RenderPre = 4
    ImGuiContextHookType_RenderPost = 5
    ImGuiContextHookType_Shutdown = 6
    ImGuiContextHookType_PendingRemoval_ = 7
end


const ImGuiContextHookCallback = Ptr{Cvoid}

struct ImGuiContextHook
    HookId::ImGuiID
    Type::ImGuiContextHookType
    Owner::ImGuiID
    Callback::ImGuiContextHookCallback
    UserData::Ptr{Cvoid}
end

const ImGuiCol = Cint

struct ImGuiColorMod
    Col::ImGuiCol
    BackupValue::ImVec4
end

struct ImVector_ImU32
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImU32}
end

struct ImBitVector
    Storage::ImVector_ImU32
end

struct ImGuiTextRange
    b::Cstring
    e::Cstring
end

struct ImVector_ImGuiTextRange
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiTextRange}
end

struct ImGuiTextFilter
    InputBuf::NTuple{256,Cchar}
    Filters::ImVector_ImGuiTextRange
    CountGrep::Cint
end

struct ImGuiStyle
    Alpha::Cfloat
    WindowPadding::ImVec2
    WindowRounding::Cfloat
    WindowBorderSize::Cfloat
    WindowMinSize::ImVec2
    WindowTitleAlign::ImVec2
    WindowMenuButtonPosition::ImGuiDir
    ChildRounding::Cfloat
    ChildBorderSize::Cfloat
    PopupRounding::Cfloat
    PopupBorderSize::Cfloat
    FramePadding::ImVec2
    FrameRounding::Cfloat
    FrameBorderSize::Cfloat
    ItemSpacing::ImVec2
    ItemInnerSpacing::ImVec2
    CellPadding::ImVec2
    TouchExtraPadding::ImVec2
    IndentSpacing::Cfloat
    ColumnsMinSpacing::Cfloat
    ScrollbarSize::Cfloat
    ScrollbarRounding::Cfloat
    GrabMinSize::Cfloat
    GrabRounding::Cfloat
    LogSliderDeadzone::Cfloat
    TabRounding::Cfloat
    TabBorderSize::Cfloat
    TabMinWidthForCloseButton::Cfloat
    ColorButtonPosition::ImGuiDir
    ButtonTextAlign::ImVec2
    SelectableTextAlign::ImVec2
    DisplayWindowPadding::ImVec2
    DisplaySafeAreaPadding::ImVec2
    MouseCursorScale::Cfloat
    AntiAliasedLines::Bool
    AntiAliasedLinesUseTex::Bool
    AntiAliasedFill::Bool
    CurveTessellationTol::Cfloat
    CircleSegmentMaxError::Cfloat
    Colors::NTuple{55,ImVec4}
end

struct ImGuiSizeCallbackData
    UserData::Ptr{Cvoid}
    Pos::ImVec2
    CurrentSize::ImVec2
    DesiredSize::ImVec2
end

struct ImGuiPlatformMonitor
    MainPos::ImVec2
    MainSize::ImVec2
    WorkPos::ImVec2
    WorkSize::ImVec2
    DpiScale::Cfloat
end

struct ImVector_ImGuiPlatformMonitor
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiPlatformMonitor}
end

struct ImVector_ImGuiViewportPtr
    Size::Cint
    Capacity::Cint
    Data::Ptr{Ptr{ImGuiViewport}}
end

struct ImGuiPlatformIO
    Platform_CreateWindow::Ptr{Cvoid}
    Platform_DestroyWindow::Ptr{Cvoid}
    Platform_ShowWindow::Ptr{Cvoid}
    Platform_SetWindowPos::Ptr{Cvoid}
    Platform_GetWindowPos::Ptr{Cvoid}
    Platform_SetWindowSize::Ptr{Cvoid}
    Platform_GetWindowSize::Ptr{Cvoid}
    Platform_SetWindowFocus::Ptr{Cvoid}
    Platform_GetWindowFocus::Ptr{Cvoid}
    Platform_GetWindowMinimized::Ptr{Cvoid}
    Platform_SetWindowTitle::Ptr{Cvoid}
    Platform_SetWindowAlpha::Ptr{Cvoid}
    Platform_UpdateWindow::Ptr{Cvoid}
    Platform_RenderWindow::Ptr{Cvoid}
    Platform_SwapBuffers::Ptr{Cvoid}
    Platform_GetWindowDpiScale::Ptr{Cvoid}
    Platform_OnChangedViewport::Ptr{Cvoid}
    Platform_SetImeInputPos::Ptr{Cvoid}
    Platform_CreateVkSurface::Ptr{Cvoid}
    Renderer_CreateWindow::Ptr{Cvoid}
    Renderer_DestroyWindow::Ptr{Cvoid}
    Renderer_SetWindowSize::Ptr{Cvoid}
    Renderer_RenderWindow::Ptr{Cvoid}
    Renderer_SwapBuffers::Ptr{Cvoid}
    Monitors::ImVector_ImGuiPlatformMonitor
    Viewports::ImVector_ImGuiViewportPtr
end

struct ImGuiPayload
    Data::Ptr{Cvoid}
    DataSize::Cint
    SourceId::ImGuiID
    SourceParentId::ImGuiID
    DataFrameCount::Cint
    DataType::NTuple{33,Cchar}
    Preview::Bool
    Delivery::Bool
end

struct ImGuiOnceUponAFrame
    RefFrame::Cint
end

struct ImGuiListClipper
    DisplayStart::Cint
    DisplayEnd::Cint
    ItemsCount::Cint
    StepNo::Cint
    ItemsFrozen::Cint
    ItemsHeight::Cfloat
    StartPosY::Cfloat
end

const ImGuiKey = Cint

struct ImGuiInputTextCallbackData
    EventFlag::ImGuiInputTextFlags
    Flags::ImGuiInputTextFlags
    UserData::Ptr{Cvoid}
    EventChar::ImWchar
    EventKey::ImGuiKey
    Buf::Cstring
    BufTextLen::Cint
    BufSize::Cint
    BufDirty::Bool
    CursorPos::Cint
    SelectionStart::Cint
    SelectionEnd::Cint
end

const ImGuiConfigFlags = Cint
const ImGuiBackendFlags = Cint
const ImGuiKeyModFlags = Cint

struct ImGuiIO
    ConfigFlags::ImGuiConfigFlags
    BackendFlags::ImGuiBackendFlags
    DisplaySize::ImVec2
    DeltaTime::Cfloat
    IniSavingRate::Cfloat
    IniFilename::Cstring
    LogFilename::Cstring
    MouseDoubleClickTime::Cfloat
    MouseDoubleClickMaxDist::Cfloat
    MouseDragThreshold::Cfloat
    KeyMap::NTuple{22,Cint}
    KeyRepeatDelay::Cfloat
    KeyRepeatRate::Cfloat
    UserData::Ptr{Cvoid}
    Fonts::Ptr{ImFontAtlas}
    FontGlobalScale::Cfloat
    FontAllowUserScaling::Bool
    FontDefault::Ptr{ImFont}
    DisplayFramebufferScale::ImVec2
    ConfigDockingNoSplit::Bool
    ConfigDockingWithShift::Bool
    ConfigDockingAlwaysTabBar::Bool
    ConfigDockingTransparentPayload::Bool
    ConfigViewportsNoAutoMerge::Bool
    ConfigViewportsNoTaskBarIcon::Bool
    ConfigViewportsNoDecoration::Bool
    ConfigViewportsNoDefaultParent::Bool
    MouseDrawCursor::Bool
    ConfigMacOSXBehaviors::Bool
    ConfigInputTextCursorBlink::Bool
    ConfigDragClickToInputText::Bool
    ConfigWindowsResizeFromEdges::Bool
    ConfigWindowsMoveFromTitleBarOnly::Bool
    ConfigMemoryCompactTimer::Cfloat
    BackendPlatformName::Cstring
    BackendRendererName::Cstring
    BackendPlatformUserData::Ptr{Cvoid}
    BackendRendererUserData::Ptr{Cvoid}
    BackendLanguageUserData::Ptr{Cvoid}
    GetClipboardTextFn::Ptr{Cvoid}
    SetClipboardTextFn::Ptr{Cvoid}
    ClipboardUserData::Ptr{Cvoid}
    MousePos::ImVec2
    MouseDown::NTuple{5,Bool}
    MouseWheel::Cfloat
    MouseWheelH::Cfloat
    MouseHoveredViewport::ImGuiID
    KeyCtrl::Bool
    KeyShift::Bool
    KeyAlt::Bool
    KeySuper::Bool
    KeysDown::NTuple{512,Bool}
    NavInputs::NTuple{21,Cfloat}
    WantCaptureMouse::Bool
    WantCaptureKeyboard::Bool
    WantTextInput::Bool
    WantSetMousePos::Bool
    WantSaveIniSettings::Bool
    NavActive::Bool
    NavVisible::Bool
    Framerate::Cfloat
    MetricsRenderVertices::Cint
    MetricsRenderIndices::Cint
    MetricsRenderWindows::Cint
    MetricsActiveWindows::Cint
    MetricsActiveAllocations::Cint
    MouseDelta::ImVec2
    KeyMods::ImGuiKeyModFlags
    MousePosPrev::ImVec2
    MouseClickedPos::NTuple{5,ImVec2}
    MouseClickedTime::NTuple{5,Cdouble}
    MouseClicked::NTuple{5,Bool}
    MouseDoubleClicked::NTuple{5,Bool}
    MouseReleased::NTuple{5,Bool}
    MouseDownOwned::NTuple{5,Bool}
    MouseDownWasDoubleClick::NTuple{5,Bool}
    MouseDownDuration::NTuple{5,Cfloat}
    MouseDownDurationPrev::NTuple{5,Cfloat}
    MouseDragMaxDistanceAbs::NTuple{5,ImVec2}
    MouseDragMaxDistanceSqr::NTuple{5,Cfloat}
    KeysDownDuration::NTuple{512,Cfloat}
    KeysDownDurationPrev::NTuple{512,Cfloat}
    NavInputsDownDuration::NTuple{21,Cfloat}
    NavInputsDownDurationPrev::NTuple{21,Cfloat}
    PenPressure::Cfloat
    InputQueueSurrogate::ImWchar16
    InputQueueCharacters::ImVector_ImWchar
end

@cenum ImGuiInputSource::UInt32 begin
    ImGuiInputSource_None = 0
    ImGuiInputSource_Mouse = 1
    ImGuiInputSource_Nav = 2
    ImGuiInputSource_NavKeyboard = 3
    ImGuiInputSource_NavGamepad = 4
    ImGuiInputSource_COUNT = 5
end


struct ImVector_ImGuiColorMod
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiColorMod}
end

struct ImVector_ImGuiStyleMod
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiStyleMod}
end

struct ImVector_ImGuiItemFlags
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiItemFlags}
end

struct ImVector_ImGuiGroupData
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiGroupData}
end

struct ImVector_ImGuiPopupData
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiPopupData}
end

struct ImVector_ImGuiViewportPPtr
    Size::Cint
    Capacity::Cint
    Data::Ptr{Ptr{ImGuiViewportP}}
end

const ImGuiNavMoveFlags = Cint

@cenum ImGuiNavForward::UInt32 begin
    ImGuiNavForward_None = 0
    ImGuiNavForward_ForwardQueued = 1
    ImGuiNavForward_ForwardActive = 2
end


const ImGuiMouseCursor = Cint
const ImGuiDragDropFlags = Cint

struct ImVector_unsigned_char
    Size::Cint
    Capacity::Cint
    Data::Ptr{Cuchar}
end

struct ImVector_ImGuiTable
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiTable}
end

const ImPoolIdx = Cint

struct ImPool_ImGuiTable
    Buf::ImVector_ImGuiTable
    Map::ImGuiStorage
    FreeIdx::ImPoolIdx
end

struct ImVector_ImGuiPtrOrIndex
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiPtrOrIndex}
end

struct ImVector_ImGuiTabBar
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiTabBar}
end

struct ImPool_ImGuiTabBar
    Buf::ImVector_ImGuiTabBar
    Map::ImGuiStorage
    FreeIdx::ImPoolIdx
end

struct ImVector_ImGuiShrinkWidthItem
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiShrinkWidthItem}
end

const ImGuiColorEditFlags = Cint

struct ImVector_ImGuiSettingsHandler
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiSettingsHandler}
end

struct ImVector_ImGuiWindowSettings
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiWindowSettings}
end

struct ImChunkStream_ImGuiWindowSettings
    Buf::ImVector_ImGuiWindowSettings
end

struct ImVector_ImGuiTableSettings
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiTableSettings}
end

struct ImChunkStream_ImGuiTableSettings
    Buf::ImVector_ImGuiTableSettings
end

struct ImVector_ImGuiContextHook
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImGuiContextHook}
end

@cenum ImGuiLogType::UInt32 begin
    ImGuiLogType_None = 0
    ImGuiLogType_TTY = 1
    ImGuiLogType_File = 2
    ImGuiLogType_Buffer = 3
    ImGuiLogType_Clipboard = 4
end


const ImFileHandle = Ptr{Cint}

struct ImGuiContext
    Initialized::Bool
    FontAtlasOwnedByContext::Bool
    IO::ImGuiIO
    PlatformIO::ImGuiPlatformIO
    Style::ImGuiStyle
    ConfigFlagsCurrFrame::ImGuiConfigFlags
    ConfigFlagsLastFrame::ImGuiConfigFlags
    Font::Ptr{ImFont}
    FontSize::Cfloat
    FontBaseSize::Cfloat
    DrawListSharedData::ImDrawListSharedData
    Time::Cdouble
    FrameCount::Cint
    FrameCountEnded::Cint
    FrameCountPlatformEnded::Cint
    FrameCountRendered::Cint
    WithinFrameScope::Bool
    WithinFrameScopeWithImplicitWindow::Bool
    WithinEndChild::Bool
    GcCompactAll::Bool
    TestEngineHookItems::Bool
    TestEngineHookIdInfo::ImGuiID
    TestEngine::Ptr{Cvoid}
    Windows::ImVector_ImGuiWindowPtr
    WindowsFocusOrder::ImVector_ImGuiWindowPtr
    WindowsTempSortBuffer::ImVector_ImGuiWindowPtr
    CurrentWindowStack::ImVector_ImGuiWindowPtr
    WindowsById::ImGuiStorage
    WindowsActiveCount::Cint
    CurrentWindow::Ptr{ImGuiWindow}
    HoveredWindow::Ptr{ImGuiWindow}
    HoveredRootWindow::Ptr{ImGuiWindow}
    HoveredWindowUnderMovingWindow::Ptr{ImGuiWindow}
    HoveredDockNode::Ptr{ImGuiDockNode}
    MovingWindow::Ptr{ImGuiWindow}
    WheelingWindow::Ptr{ImGuiWindow}
    WheelingWindowRefMousePos::ImVec2
    WheelingWindowTimer::Cfloat
    HoveredId::ImGuiID
    HoveredIdPreviousFrame::ImGuiID
    HoveredIdAllowOverlap::Bool
    HoveredIdUsingMouseWheel::Bool
    HoveredIdPreviousFrameUsingMouseWheel::Bool
    HoveredIdDisabled::Bool
    HoveredIdTimer::Cfloat
    HoveredIdNotActiveTimer::Cfloat
    ActiveId::ImGuiID
    ActiveIdIsAlive::ImGuiID
    ActiveIdTimer::Cfloat
    ActiveIdIsJustActivated::Bool
    ActiveIdAllowOverlap::Bool
    ActiveIdNoClearOnFocusLoss::Bool
    ActiveIdHasBeenPressedBefore::Bool
    ActiveIdHasBeenEditedBefore::Bool
    ActiveIdHasBeenEditedThisFrame::Bool
    ActiveIdUsingMouseWheel::Bool
    ActiveIdUsingNavDirMask::ImU32
    ActiveIdUsingNavInputMask::ImU32
    ActiveIdUsingKeyInputMask::ImU64
    ActiveIdClickOffset::ImVec2
    ActiveIdWindow::Ptr{ImGuiWindow}
    ActiveIdSource::ImGuiInputSource
    ActiveIdMouseButton::Cint
    ActiveIdPreviousFrame::ImGuiID
    ActiveIdPreviousFrameIsAlive::Bool
    ActiveIdPreviousFrameHasBeenEditedBefore::Bool
    ActiveIdPreviousFrameWindow::Ptr{ImGuiWindow}
    LastActiveId::ImGuiID
    LastActiveIdTimer::Cfloat
    NextWindowData::ImGuiNextWindowData
    NextItemData::ImGuiNextItemData
    ColorStack::ImVector_ImGuiColorMod
    StyleVarStack::ImVector_ImGuiStyleMod
    FontStack::ImVector_ImFontPtr
    FocusScopeStack::ImVector_ImGuiID
    ItemFlagsStack::ImVector_ImGuiItemFlags
    GroupStack::ImVector_ImGuiGroupData
    OpenPopupStack::ImVector_ImGuiPopupData
    BeginPopupStack::ImVector_ImGuiPopupData
    Viewports::ImVector_ImGuiViewportPPtr
    CurrentDpiScale::Cfloat
    CurrentViewport::Ptr{ImGuiViewportP}
    MouseViewport::Ptr{ImGuiViewportP}
    MouseLastHoveredViewport::Ptr{ImGuiViewportP}
    PlatformLastFocusedViewportId::ImGuiID
    ViewportFrontMostStampCount::Cint
    NavWindow::Ptr{ImGuiWindow}
    NavId::ImGuiID
    NavFocusScopeId::ImGuiID
    NavActivateId::ImGuiID
    NavActivateDownId::ImGuiID
    NavActivatePressedId::ImGuiID
    NavInputId::ImGuiID
    NavJustTabbedId::ImGuiID
    NavJustMovedToId::ImGuiID
    NavJustMovedToFocusScopeId::ImGuiID
    NavJustMovedToKeyMods::ImGuiKeyModFlags
    NavNextActivateId::ImGuiID
    NavInputSource::ImGuiInputSource
    NavScoringRect::ImRect
    NavScoringCount::Cint
    NavLayer::ImGuiNavLayer
    NavIdTabCounter::Cint
    NavIdIsAlive::Bool
    NavMousePosDirty::Bool
    NavDisableHighlight::Bool
    NavDisableMouseHover::Bool
    NavAnyRequest::Bool
    NavInitRequest::Bool
    NavInitRequestFromMove::Bool
    NavInitResultId::ImGuiID
    NavInitResultRectRel::ImRect
    NavMoveRequest::Bool
    NavMoveRequestFlags::ImGuiNavMoveFlags
    NavMoveRequestForward::ImGuiNavForward
    NavMoveRequestKeyMods::ImGuiKeyModFlags
    NavMoveDir::ImGuiDir
    NavMoveDirLast::ImGuiDir
    NavMoveClipDir::ImGuiDir
    NavMoveResultLocal::ImGuiNavMoveResult
    NavMoveResultLocalVisibleSet::ImGuiNavMoveResult
    NavMoveResultOther::ImGuiNavMoveResult
    NavWrapRequestWindow::Ptr{ImGuiWindow}
    NavWrapRequestFlags::ImGuiNavMoveFlags
    NavWindowingTarget::Ptr{ImGuiWindow}
    NavWindowingTargetAnim::Ptr{ImGuiWindow}
    NavWindowingListWindow::Ptr{ImGuiWindow}
    NavWindowingTimer::Cfloat
    NavWindowingHighlightAlpha::Cfloat
    NavWindowingToggleLayer::Bool
    FocusRequestCurrWindow::Ptr{ImGuiWindow}
    FocusRequestNextWindow::Ptr{ImGuiWindow}
    FocusRequestCurrCounterRegular::Cint
    FocusRequestCurrCounterTabStop::Cint
    FocusRequestNextCounterRegular::Cint
    FocusRequestNextCounterTabStop::Cint
    FocusTabPressed::Bool
    DimBgRatio::Cfloat
    MouseCursor::ImGuiMouseCursor
    DragDropActive::Bool
    DragDropWithinSource::Bool
    DragDropWithinTarget::Bool
    DragDropSourceFlags::ImGuiDragDropFlags
    DragDropSourceFrameCount::Cint
    DragDropMouseButton::Cint
    DragDropPayload::ImGuiPayload
    DragDropTargetRect::ImRect
    DragDropTargetId::ImGuiID
    DragDropAcceptFlags::ImGuiDragDropFlags
    DragDropAcceptIdCurrRectSurface::Cfloat
    DragDropAcceptIdCurr::ImGuiID
    DragDropAcceptIdPrev::ImGuiID
    DragDropAcceptFrameCount::Cint
    DragDropHoldJustPressedId::ImGuiID
    DragDropPayloadBufHeap::ImVector_unsigned_char
    DragDropPayloadBufLocal::NTuple{16,Cuchar}
    CurrentTable::Ptr{ImGuiTable}
    Tables::ImPool_ImGuiTable
    CurrentTableStack::ImVector_ImGuiPtrOrIndex
    TablesLastTimeActive::ImVector_float
    DrawChannelsTempMergeBuffer::ImVector_ImDrawChannel
    CurrentTabBar::Ptr{ImGuiTabBar}
    TabBars::ImPool_ImGuiTabBar
    CurrentTabBarStack::ImVector_ImGuiPtrOrIndex
    ShrinkWidthBuffer::ImVector_ImGuiShrinkWidthItem
    LastValidMousePos::ImVec2
    InputTextState::ImGuiInputTextState
    InputTextPasswordFont::ImFont
    TempInputId::ImGuiID
    ColorEditOptions::ImGuiColorEditFlags
    ColorEditLastHue::Cfloat
    ColorEditLastSat::Cfloat
    ColorEditLastColor::NTuple{3,Cfloat}
    ColorPickerRef::ImVec4
    SliderCurrentAccum::Cfloat
    SliderCurrentAccumDirty::Bool
    DragCurrentAccumDirty::Bool
    DragCurrentAccum::Cfloat
    DragSpeedDefaultRatio::Cfloat
    ScrollbarClickDeltaToGrabCenter::Cfloat
    TooltipOverrideCount::Cint
    TooltipSlowDelay::Cfloat
    ClipboardHandlerData::ImVector_char
    MenusIdSubmittedThisFrame::ImVector_ImGuiID
    PlatformImePos::ImVec2
    PlatformImeLastPos::ImVec2
    PlatformImePosViewport::Ptr{ImGuiViewportP}
    PlatformLocaleDecimalPoint::Cchar
    DockContext::ImGuiDockContext
    SettingsLoaded::Bool
    SettingsDirtyTimer::Cfloat
    SettingsIniData::ImGuiTextBuffer
    SettingsHandlers::ImVector_ImGuiSettingsHandler
    SettingsWindows::ImChunkStream_ImGuiWindowSettings
    SettingsTables::ImChunkStream_ImGuiTableSettings
    Hooks::ImVector_ImGuiContextHook
    HookIdNext::ImGuiID
    LogEnabled::Bool
    LogType::ImGuiLogType
    LogFile::ImFileHandle
    LogBuffer::ImGuiTextBuffer
    LogNextPrefix::Cstring
    LogNextSuffix::Cstring
    LogLinePosY::Cfloat
    LogLineFirstItem::Bool
    LogDepthRef::Cint
    LogDepthToExpand::Cint
    LogDepthToExpandDefault::Cint
    DebugItemPickerActive::Bool
    DebugItemPickerBreakId::ImGuiID
    DebugMetricsConfig::ImGuiMetricsConfig
    FramerateSecPerFrame::NTuple{120,Cfloat}
    FramerateSecPerFrameIdx::Cint
    FramerateSecPerFrameAccum::Cfloat
    WantCaptureMouseNextFrame::Cint
    WantCaptureKeyboardNextFrame::Cint
    WantTextInputNextFrame::Cint
    TempBuffer::NTuple{3073,Cchar}
end

struct ImColor
    Value::ImVec4
end

struct ImFontGlyphRangesBuilder
    UsedChars::ImVector_ImU32
end

const ImGuiDataType = Cint
const ImGuiNavInput = Cint
const ImGuiMouseButton = Cint
const ImGuiTableBgTarget = Cint
const ImDrawCornerFlags = Cint
const ImGuiButtonFlags = Cint
const ImGuiComboFlags = Cint
const ImGuiFocusedFlags = Cint
const ImGuiHoveredFlags = Cint
const ImGuiPopupFlags = Cint
const ImGuiSelectableFlags = Cint
const ImGuiSliderFlags = Cint
const ImGuiTreeNodeFlags = Cint
const ImWchar32 = Cuint
const ImU16 = Cushort
const ImS32 = Cint
const ImS64 = Int64
const ImGuiNavHighlightFlags = Cint
const ImGuiNavDirSourceFlags = Cint
const ImGuiSeparatorFlags = Cint
const ImGuiTextFlags = Cint
const ImGuiTooltipFlags = Cint
const ImGuiErrorLogCallback = Ptr{Cvoid}

struct ImVector
    Size::Cint
    Capacity::Cint
    Data::Ptr{Cvoid}
end

struct ImVector_const_charPtr
    Size::Cint
    Capacity::Cint
    Data::Ptr{Cstring}
end

@cenum ImGuiWindowFlags_::UInt32 begin
    ImGuiWindowFlags_None = 0
    ImGuiWindowFlags_NoTitleBar = 1
    ImGuiWindowFlags_NoResize = 2
    ImGuiWindowFlags_NoMove = 4
    ImGuiWindowFlags_NoScrollbar = 8
    ImGuiWindowFlags_NoScrollWithMouse = 16
    ImGuiWindowFlags_NoCollapse = 32
    ImGuiWindowFlags_AlwaysAutoResize = 64
    ImGuiWindowFlags_NoBackground = 128
    ImGuiWindowFlags_NoSavedSettings = 256
    ImGuiWindowFlags_NoMouseInputs = 512
    ImGuiWindowFlags_MenuBar = 1024
    ImGuiWindowFlags_HorizontalScrollbar = 2048
    ImGuiWindowFlags_NoFocusOnAppearing = 4096
    ImGuiWindowFlags_NoBringToFrontOnFocus = 8192
    ImGuiWindowFlags_AlwaysVerticalScrollbar = 16384
    ImGuiWindowFlags_AlwaysHorizontalScrollbar = 32768
    ImGuiWindowFlags_AlwaysUseWindowPadding = 65536
    ImGuiWindowFlags_NoNavInputs = 262144
    ImGuiWindowFlags_NoNavFocus = 524288
    ImGuiWindowFlags_UnsavedDocument = 1048576
    ImGuiWindowFlags_NoDocking = 2097152
    ImGuiWindowFlags_NoNav = 786432
    ImGuiWindowFlags_NoDecoration = 43
    ImGuiWindowFlags_NoInputs = 786944
    ImGuiWindowFlags_NavFlattened = 8388608
    ImGuiWindowFlags_ChildWindow = 16777216
    ImGuiWindowFlags_Tooltip = 33554432
    ImGuiWindowFlags_Popup = 67108864
    ImGuiWindowFlags_Modal = 134217728
    ImGuiWindowFlags_ChildMenu = 268435456
    ImGuiWindowFlags_DockNodeHost = 536870912
end

@cenum ImGuiInputTextFlags_::UInt32 begin
    ImGuiInputTextFlags_None = 0
    ImGuiInputTextFlags_CharsDecimal = 1
    ImGuiInputTextFlags_CharsHexadecimal = 2
    ImGuiInputTextFlags_CharsUppercase = 4
    ImGuiInputTextFlags_CharsNoBlank = 8
    ImGuiInputTextFlags_AutoSelectAll = 16
    ImGuiInputTextFlags_EnterReturnsTrue = 32
    ImGuiInputTextFlags_CallbackCompletion = 64
    ImGuiInputTextFlags_CallbackHistory = 128
    ImGuiInputTextFlags_CallbackAlways = 256
    ImGuiInputTextFlags_CallbackCharFilter = 512
    ImGuiInputTextFlags_AllowTabInput = 1024
    ImGuiInputTextFlags_CtrlEnterForNewLine = 2048
    ImGuiInputTextFlags_NoHorizontalScroll = 4096
    ImGuiInputTextFlags_AlwaysInsertMode = 8192
    ImGuiInputTextFlags_ReadOnly = 16384
    ImGuiInputTextFlags_Password = 32768
    ImGuiInputTextFlags_NoUndoRedo = 65536
    ImGuiInputTextFlags_CharsScientific = 131072
    ImGuiInputTextFlags_CallbackResize = 262144
    ImGuiInputTextFlags_CallbackEdit = 524288
    ImGuiInputTextFlags_Multiline = 1048576
    ImGuiInputTextFlags_NoMarkEdited = 2097152
end

@cenum ImGuiTreeNodeFlags_::UInt32 begin
    ImGuiTreeNodeFlags_None = 0
    ImGuiTreeNodeFlags_Selected = 1
    ImGuiTreeNodeFlags_Framed = 2
    ImGuiTreeNodeFlags_AllowItemOverlap = 4
    ImGuiTreeNodeFlags_NoTreePushOnOpen = 8
    ImGuiTreeNodeFlags_NoAutoOpenOnLog = 16
    ImGuiTreeNodeFlags_DefaultOpen = 32
    ImGuiTreeNodeFlags_OpenOnDoubleClick = 64
    ImGuiTreeNodeFlags_OpenOnArrow = 128
    ImGuiTreeNodeFlags_Leaf = 256
    ImGuiTreeNodeFlags_Bullet = 512
    ImGuiTreeNodeFlags_FramePadding = 1024
    ImGuiTreeNodeFlags_SpanAvailWidth = 2048
    ImGuiTreeNodeFlags_SpanFullWidth = 4096
    ImGuiTreeNodeFlags_NavLeftJumpsBackHere = 8192
    ImGuiTreeNodeFlags_CollapsingHeader = 26
end

@cenum ImGuiPopupFlags_::UInt32 begin
    ImGuiPopupFlags_None = 0
    ImGuiPopupFlags_MouseButtonLeft = 0
    ImGuiPopupFlags_MouseButtonRight = 1
    ImGuiPopupFlags_MouseButtonMiddle = 2
    ImGuiPopupFlags_MouseButtonMask_ = 31
    ImGuiPopupFlags_MouseButtonDefault_ = 1
    ImGuiPopupFlags_NoOpenOverExistingPopup = 32
    ImGuiPopupFlags_NoOpenOverItems = 64
    ImGuiPopupFlags_AnyPopupId = 128
    ImGuiPopupFlags_AnyPopupLevel = 256
    ImGuiPopupFlags_AnyPopup = 384
end

@cenum ImGuiSelectableFlags_::UInt32 begin
    ImGuiSelectableFlags_None = 0
    ImGuiSelectableFlags_DontClosePopups = 1
    ImGuiSelectableFlags_SpanAllColumns = 2
    ImGuiSelectableFlags_AllowDoubleClick = 4
    ImGuiSelectableFlags_Disabled = 8
    ImGuiSelectableFlags_AllowItemOverlap = 16
end

@cenum ImGuiComboFlags_::UInt32 begin
    ImGuiComboFlags_None = 0
    ImGuiComboFlags_PopupAlignLeft = 1
    ImGuiComboFlags_HeightSmall = 2
    ImGuiComboFlags_HeightRegular = 4
    ImGuiComboFlags_HeightLarge = 8
    ImGuiComboFlags_HeightLargest = 16
    ImGuiComboFlags_NoArrowButton = 32
    ImGuiComboFlags_NoPreview = 64
    ImGuiComboFlags_HeightMask_ = 30
end

@cenum ImGuiTabBarFlags_::UInt32 begin
    ImGuiTabBarFlags_None = 0
    ImGuiTabBarFlags_Reorderable = 1
    ImGuiTabBarFlags_AutoSelectNewTabs = 2
    ImGuiTabBarFlags_TabListPopupButton = 4
    ImGuiTabBarFlags_NoCloseWithMiddleMouseButton = 8
    ImGuiTabBarFlags_NoTabListScrollingButtons = 16
    ImGuiTabBarFlags_NoTooltip = 32
    ImGuiTabBarFlags_FittingPolicyResizeDown = 64
    ImGuiTabBarFlags_FittingPolicyScroll = 128
    ImGuiTabBarFlags_FittingPolicyMask_ = 192
    ImGuiTabBarFlags_FittingPolicyDefault_ = 64
end

@cenum ImGuiTabItemFlags_::UInt32 begin
    ImGuiTabItemFlags_None = 0
    ImGuiTabItemFlags_UnsavedDocument = 1
    ImGuiTabItemFlags_SetSelected = 2
    ImGuiTabItemFlags_NoCloseWithMiddleMouseButton = 4
    ImGuiTabItemFlags_NoPushId = 8
    ImGuiTabItemFlags_NoTooltip = 16
    ImGuiTabItemFlags_NoReorder = 32
    ImGuiTabItemFlags_Leading = 64
    ImGuiTabItemFlags_Trailing = 128
end

@cenum ImGuiTableFlags_::UInt32 begin
    ImGuiTableFlags_None = 0
    ImGuiTableFlags_Resizable = 1
    ImGuiTableFlags_Reorderable = 2
    ImGuiTableFlags_Hideable = 4
    ImGuiTableFlags_Sortable = 8
    ImGuiTableFlags_NoSavedSettings = 16
    ImGuiTableFlags_ContextMenuInBody = 32
    ImGuiTableFlags_RowBg = 64
    ImGuiTableFlags_BordersInnerH = 128
    ImGuiTableFlags_BordersOuterH = 256
    ImGuiTableFlags_BordersInnerV = 512
    ImGuiTableFlags_BordersOuterV = 1024
    ImGuiTableFlags_BordersH = 384
    ImGuiTableFlags_BordersV = 1536
    ImGuiTableFlags_BordersInner = 640
    ImGuiTableFlags_BordersOuter = 1280
    ImGuiTableFlags_Borders = 1920
    ImGuiTableFlags_NoBordersInBody = 2048
    ImGuiTableFlags_NoBordersInBodyUntilResize = 4096
    ImGuiTableFlags_SizingFixedFit = 8192
    ImGuiTableFlags_SizingFixedSame = 16384
    ImGuiTableFlags_SizingStretchProp = 24576
    ImGuiTableFlags_SizingStretchSame = 32768
    ImGuiTableFlags_NoHostExtendX = 65536
    ImGuiTableFlags_NoHostExtendY = 131072
    ImGuiTableFlags_NoKeepColumnsVisible = 262144
    ImGuiTableFlags_PreciseWidths = 524288
    ImGuiTableFlags_NoClip = 1048576
    ImGuiTableFlags_PadOuterX = 2097152
    ImGuiTableFlags_NoPadOuterX = 4194304
    ImGuiTableFlags_NoPadInnerX = 8388608
    ImGuiTableFlags_ScrollX = 16777216
    ImGuiTableFlags_ScrollY = 33554432
    ImGuiTableFlags_SortMulti = 67108864
    ImGuiTableFlags_SortTristate = 134217728
    ImGuiTableFlags_SizingMask_ = 57344
end

@cenum ImGuiTableColumnFlags_::UInt32 begin
    ImGuiTableColumnFlags_None = 0
    ImGuiTableColumnFlags_DefaultHide = 1
    ImGuiTableColumnFlags_DefaultSort = 2
    ImGuiTableColumnFlags_WidthStretch = 4
    ImGuiTableColumnFlags_WidthFixed = 8
    ImGuiTableColumnFlags_NoResize = 16
    ImGuiTableColumnFlags_NoReorder = 32
    ImGuiTableColumnFlags_NoHide = 64
    ImGuiTableColumnFlags_NoClip = 128
    ImGuiTableColumnFlags_NoSort = 256
    ImGuiTableColumnFlags_NoSortAscending = 512
    ImGuiTableColumnFlags_NoSortDescending = 1024
    ImGuiTableColumnFlags_NoHeaderWidth = 2048
    ImGuiTableColumnFlags_PreferSortAscending = 4096
    ImGuiTableColumnFlags_PreferSortDescending = 8192
    ImGuiTableColumnFlags_IndentEnable = 16384
    ImGuiTableColumnFlags_IndentDisable = 32768
    ImGuiTableColumnFlags_IsEnabled = 1048576
    ImGuiTableColumnFlags_IsVisible = 2097152
    ImGuiTableColumnFlags_IsSorted = 4194304
    ImGuiTableColumnFlags_IsHovered = 8388608
    ImGuiTableColumnFlags_WidthMask_ = 12
    ImGuiTableColumnFlags_IndentMask_ = 49152
    ImGuiTableColumnFlags_StatusMask_ = 15728640
    ImGuiTableColumnFlags_NoDirectResize_ = 1073741824
end

@cenum ImGuiTableRowFlags_::UInt32 begin
    ImGuiTableRowFlags_None = 0
    ImGuiTableRowFlags_Headers = 1
end

@cenum ImGuiTableBgTarget_::UInt32 begin
    ImGuiTableBgTarget_None = 0
    ImGuiTableBgTarget_RowBg0 = 1
    ImGuiTableBgTarget_RowBg1 = 2
    ImGuiTableBgTarget_CellBg = 3
end

@cenum ImGuiFocusedFlags_::UInt32 begin
    ImGuiFocusedFlags_None = 0
    ImGuiFocusedFlags_ChildWindows = 1
    ImGuiFocusedFlags_RootWindow = 2
    ImGuiFocusedFlags_AnyWindow = 4
    ImGuiFocusedFlags_RootAndChildWindows = 3
end

@cenum ImGuiHoveredFlags_::UInt32 begin
    ImGuiHoveredFlags_None = 0
    ImGuiHoveredFlags_ChildWindows = 1
    ImGuiHoveredFlags_RootWindow = 2
    ImGuiHoveredFlags_AnyWindow = 4
    ImGuiHoveredFlags_AllowWhenBlockedByPopup = 8
    ImGuiHoveredFlags_AllowWhenBlockedByActiveItem = 32
    ImGuiHoveredFlags_AllowWhenOverlapped = 64
    ImGuiHoveredFlags_AllowWhenDisabled = 128
    ImGuiHoveredFlags_RectOnly = 104
    ImGuiHoveredFlags_RootAndChildWindows = 3
end

@cenum ImGuiDockNodeFlags_::UInt32 begin
    ImGuiDockNodeFlags_None = 0
    ImGuiDockNodeFlags_KeepAliveOnly = 1
    ImGuiDockNodeFlags_NoDockingInCentralNode = 4
    ImGuiDockNodeFlags_PassthruCentralNode = 8
    ImGuiDockNodeFlags_NoSplit = 16
    ImGuiDockNodeFlags_NoResize = 32
    ImGuiDockNodeFlags_AutoHideTabBar = 64
end

@cenum ImGuiDragDropFlags_::UInt32 begin
    ImGuiDragDropFlags_None = 0
    ImGuiDragDropFlags_SourceNoPreviewTooltip = 1
    ImGuiDragDropFlags_SourceNoDisableHover = 2
    ImGuiDragDropFlags_SourceNoHoldToOpenOthers = 4
    ImGuiDragDropFlags_SourceAllowNullID = 8
    ImGuiDragDropFlags_SourceExtern = 16
    ImGuiDragDropFlags_SourceAutoExpirePayload = 32
    ImGuiDragDropFlags_AcceptBeforeDelivery = 1024
    ImGuiDragDropFlags_AcceptNoDrawDefaultRect = 2048
    ImGuiDragDropFlags_AcceptNoPreviewTooltip = 4096
    ImGuiDragDropFlags_AcceptPeekOnly = 3072
end

@cenum ImGuiDataType_::UInt32 begin
    ImGuiDataType_S8 = 0
    ImGuiDataType_U8 = 1
    ImGuiDataType_S16 = 2
    ImGuiDataType_U16 = 3
    ImGuiDataType_S32 = 4
    ImGuiDataType_U32 = 5
    ImGuiDataType_S64 = 6
    ImGuiDataType_U64 = 7
    ImGuiDataType_Float = 8
    ImGuiDataType_Double = 9
    ImGuiDataType_COUNT = 10
end

@cenum ImGuiDir_::Int32 begin
    ImGuiDir_None = -1
    ImGuiDir_Left = 0
    ImGuiDir_Right = 1
    ImGuiDir_Up = 2
    ImGuiDir_Down = 3
    ImGuiDir_COUNT = 4
end

@cenum ImGuiSortDirection_::UInt32 begin
    ImGuiSortDirection_None = 0
    ImGuiSortDirection_Ascending = 1
    ImGuiSortDirection_Descending = 2
end

@cenum ImGuiKey_::UInt32 begin
    ImGuiKey_Tab = 0
    ImGuiKey_LeftArrow = 1
    ImGuiKey_RightArrow = 2
    ImGuiKey_UpArrow = 3
    ImGuiKey_DownArrow = 4
    ImGuiKey_PageUp = 5
    ImGuiKey_PageDown = 6
    ImGuiKey_Home = 7
    ImGuiKey_End = 8
    ImGuiKey_Insert = 9
    ImGuiKey_Delete = 10
    ImGuiKey_Backspace = 11
    ImGuiKey_Space = 12
    ImGuiKey_Enter = 13
    ImGuiKey_Escape = 14
    ImGuiKey_KeyPadEnter = 15
    ImGuiKey_A = 16
    ImGuiKey_C = 17
    ImGuiKey_V = 18
    ImGuiKey_X = 19
    ImGuiKey_Y = 20
    ImGuiKey_Z = 21
    ImGuiKey_COUNT = 22
end

@cenum ImGuiKeyModFlags_::UInt32 begin
    ImGuiKeyModFlags_None = 0
    ImGuiKeyModFlags_Ctrl = 1
    ImGuiKeyModFlags_Shift = 2
    ImGuiKeyModFlags_Alt = 4
    ImGuiKeyModFlags_Super = 8
end

@cenum ImGuiNavInput_::UInt32 begin
    ImGuiNavInput_Activate = 0
    ImGuiNavInput_Cancel = 1
    ImGuiNavInput_Input = 2
    ImGuiNavInput_Menu = 3
    ImGuiNavInput_DpadLeft = 4
    ImGuiNavInput_DpadRight = 5
    ImGuiNavInput_DpadUp = 6
    ImGuiNavInput_DpadDown = 7
    ImGuiNavInput_LStickLeft = 8
    ImGuiNavInput_LStickRight = 9
    ImGuiNavInput_LStickUp = 10
    ImGuiNavInput_LStickDown = 11
    ImGuiNavInput_FocusPrev = 12
    ImGuiNavInput_FocusNext = 13
    ImGuiNavInput_TweakSlow = 14
    ImGuiNavInput_TweakFast = 15
    ImGuiNavInput_KeyMenu_ = 16
    ImGuiNavInput_KeyLeft_ = 17
    ImGuiNavInput_KeyRight_ = 18
    ImGuiNavInput_KeyUp_ = 19
    ImGuiNavInput_KeyDown_ = 20
    ImGuiNavInput_COUNT = 21
    ImGuiNavInput_InternalStart_ = 16
end

@cenum ImGuiConfigFlags_::UInt32 begin
    ImGuiConfigFlags_None = 0
    ImGuiConfigFlags_NavEnableKeyboard = 1
    ImGuiConfigFlags_NavEnableGamepad = 2
    ImGuiConfigFlags_NavEnableSetMousePos = 4
    ImGuiConfigFlags_NavNoCaptureKeyboard = 8
    ImGuiConfigFlags_NoMouse = 16
    ImGuiConfigFlags_NoMouseCursorChange = 32
    ImGuiConfigFlags_DockingEnable = 64
    ImGuiConfigFlags_ViewportsEnable = 1024
    ImGuiConfigFlags_DpiEnableScaleViewports = 16384
    ImGuiConfigFlags_DpiEnableScaleFonts = 32768
    ImGuiConfigFlags_IsSRGB = 1048576
    ImGuiConfigFlags_IsTouchScreen = 2097152
end

@cenum ImGuiBackendFlags_::UInt32 begin
    ImGuiBackendFlags_None = 0
    ImGuiBackendFlags_HasGamepad = 1
    ImGuiBackendFlags_HasMouseCursors = 2
    ImGuiBackendFlags_HasSetMousePos = 4
    ImGuiBackendFlags_RendererHasVtxOffset = 8
    ImGuiBackendFlags_PlatformHasViewports = 1024
    ImGuiBackendFlags_HasMouseHoveredViewport = 2048
    ImGuiBackendFlags_RendererHasViewports = 4096
end

@cenum ImGuiCol_::UInt32 begin
    ImGuiCol_Text = 0
    ImGuiCol_TextDisabled = 1
    ImGuiCol_WindowBg = 2
    ImGuiCol_ChildBg = 3
    ImGuiCol_PopupBg = 4
    ImGuiCol_Border = 5
    ImGuiCol_BorderShadow = 6
    ImGuiCol_FrameBg = 7
    ImGuiCol_FrameBgHovered = 8
    ImGuiCol_FrameBgActive = 9
    ImGuiCol_TitleBg = 10
    ImGuiCol_TitleBgActive = 11
    ImGuiCol_TitleBgCollapsed = 12
    ImGuiCol_MenuBarBg = 13
    ImGuiCol_ScrollbarBg = 14
    ImGuiCol_ScrollbarGrab = 15
    ImGuiCol_ScrollbarGrabHovered = 16
    ImGuiCol_ScrollbarGrabActive = 17
    ImGuiCol_CheckMark = 18
    ImGuiCol_SliderGrab = 19
    ImGuiCol_SliderGrabActive = 20
    ImGuiCol_Button = 21
    ImGuiCol_ButtonHovered = 22
    ImGuiCol_ButtonActive = 23
    ImGuiCol_Header = 24
    ImGuiCol_HeaderHovered = 25
    ImGuiCol_HeaderActive = 26
    ImGuiCol_Separator = 27
    ImGuiCol_SeparatorHovered = 28
    ImGuiCol_SeparatorActive = 29
    ImGuiCol_ResizeGrip = 30
    ImGuiCol_ResizeGripHovered = 31
    ImGuiCol_ResizeGripActive = 32
    ImGuiCol_Tab = 33
    ImGuiCol_TabHovered = 34
    ImGuiCol_TabActive = 35
    ImGuiCol_TabUnfocused = 36
    ImGuiCol_TabUnfocusedActive = 37
    ImGuiCol_DockingPreview = 38
    ImGuiCol_DockingEmptyBg = 39
    ImGuiCol_PlotLines = 40
    ImGuiCol_PlotLinesHovered = 41
    ImGuiCol_PlotHistogram = 42
    ImGuiCol_PlotHistogramHovered = 43
    ImGuiCol_TableHeaderBg = 44
    ImGuiCol_TableBorderStrong = 45
    ImGuiCol_TableBorderLight = 46
    ImGuiCol_TableRowBg = 47
    ImGuiCol_TableRowBgAlt = 48
    ImGuiCol_TextSelectedBg = 49
    ImGuiCol_DragDropTarget = 50
    ImGuiCol_NavHighlight = 51
    ImGuiCol_NavWindowingHighlight = 52
    ImGuiCol_NavWindowingDimBg = 53
    ImGuiCol_ModalWindowDimBg = 54
    ImGuiCol_COUNT = 55
end

@cenum ImGuiStyleVar_::UInt32 begin
    ImGuiStyleVar_Alpha = 0
    ImGuiStyleVar_WindowPadding = 1
    ImGuiStyleVar_WindowRounding = 2
    ImGuiStyleVar_WindowBorderSize = 3
    ImGuiStyleVar_WindowMinSize = 4
    ImGuiStyleVar_WindowTitleAlign = 5
    ImGuiStyleVar_ChildRounding = 6
    ImGuiStyleVar_ChildBorderSize = 7
    ImGuiStyleVar_PopupRounding = 8
    ImGuiStyleVar_PopupBorderSize = 9
    ImGuiStyleVar_FramePadding = 10
    ImGuiStyleVar_FrameRounding = 11
    ImGuiStyleVar_FrameBorderSize = 12
    ImGuiStyleVar_ItemSpacing = 13
    ImGuiStyleVar_ItemInnerSpacing = 14
    ImGuiStyleVar_IndentSpacing = 15
    ImGuiStyleVar_CellPadding = 16
    ImGuiStyleVar_ScrollbarSize = 17
    ImGuiStyleVar_ScrollbarRounding = 18
    ImGuiStyleVar_GrabMinSize = 19
    ImGuiStyleVar_GrabRounding = 20
    ImGuiStyleVar_TabRounding = 21
    ImGuiStyleVar_ButtonTextAlign = 22
    ImGuiStyleVar_SelectableTextAlign = 23
    ImGuiStyleVar_COUNT = 24
end

@cenum ImGuiButtonFlags_::UInt32 begin
    ImGuiButtonFlags_None = 0
    ImGuiButtonFlags_MouseButtonLeft = 1
    ImGuiButtonFlags_MouseButtonRight = 2
    ImGuiButtonFlags_MouseButtonMiddle = 4
    ImGuiButtonFlags_MouseButtonMask_ = 7
    ImGuiButtonFlags_MouseButtonDefault_ = 1
end

@cenum ImGuiColorEditFlags_::UInt32 begin
    ImGuiColorEditFlags_None = 0
    ImGuiColorEditFlags_NoAlpha = 2
    ImGuiColorEditFlags_NoPicker = 4
    ImGuiColorEditFlags_NoOptions = 8
    ImGuiColorEditFlags_NoSmallPreview = 16
    ImGuiColorEditFlags_NoInputs = 32
    ImGuiColorEditFlags_NoTooltip = 64
    ImGuiColorEditFlags_NoLabel = 128
    ImGuiColorEditFlags_NoSidePreview = 256
    ImGuiColorEditFlags_NoDragDrop = 512
    ImGuiColorEditFlags_NoBorder = 1024
    ImGuiColorEditFlags_AlphaBar = 65536
    ImGuiColorEditFlags_AlphaPreview = 131072
    ImGuiColorEditFlags_AlphaPreviewHalf = 262144
    ImGuiColorEditFlags_HDR = 524288
    ImGuiColorEditFlags_DisplayRGB = 1048576
    ImGuiColorEditFlags_DisplayHSV = 2097152
    ImGuiColorEditFlags_DisplayHex = 4194304
    ImGuiColorEditFlags_Uint8 = 8388608
    ImGuiColorEditFlags_Float = 16777216
    ImGuiColorEditFlags_PickerHueBar = 33554432
    ImGuiColorEditFlags_PickerHueWheel = 67108864
    ImGuiColorEditFlags_InputRGB = 134217728
    ImGuiColorEditFlags_InputHSV = 268435456
    ImGuiColorEditFlags__OptionsDefault = 177209344
    ImGuiColorEditFlags__DisplayMask = 7340032
    ImGuiColorEditFlags__DataTypeMask = 25165824
    ImGuiColorEditFlags__PickerMask = 100663296
    ImGuiColorEditFlags__InputMask = 402653184
end

@cenum ImGuiSliderFlags_::UInt32 begin
    ImGuiSliderFlags_None = 0
    ImGuiSliderFlags_AlwaysClamp = 16
    ImGuiSliderFlags_Logarithmic = 32
    ImGuiSliderFlags_NoRoundToFormat = 64
    ImGuiSliderFlags_NoInput = 128
    ImGuiSliderFlags_InvalidMask_ = 1879048207
end

@cenum ImGuiMouseButton_::UInt32 begin
    ImGuiMouseButton_Left = 0
    ImGuiMouseButton_Right = 1
    ImGuiMouseButton_Middle = 2
    ImGuiMouseButton_COUNT = 5
end

@cenum ImGuiMouseCursor_::Int32 begin
    ImGuiMouseCursor_None = -1
    ImGuiMouseCursor_Arrow = 0
    ImGuiMouseCursor_TextInput = 1
    ImGuiMouseCursor_ResizeAll = 2
    ImGuiMouseCursor_ResizeNS = 3
    ImGuiMouseCursor_ResizeEW = 4
    ImGuiMouseCursor_ResizeNESW = 5
    ImGuiMouseCursor_ResizeNWSE = 6
    ImGuiMouseCursor_Hand = 7
    ImGuiMouseCursor_NotAllowed = 8
    ImGuiMouseCursor_COUNT = 9
end

@cenum ImGuiCond_::UInt32 begin
    ImGuiCond_None = 0
    ImGuiCond_Always = 1
    ImGuiCond_Once = 2
    ImGuiCond_FirstUseEver = 4
    ImGuiCond_Appearing = 8
end

@cenum ImDrawCornerFlags_::UInt32 begin
    ImDrawCornerFlags_None = 0
    ImDrawCornerFlags_TopLeft = 1
    ImDrawCornerFlags_TopRight = 2
    ImDrawCornerFlags_BotLeft = 4
    ImDrawCornerFlags_BotRight = 8
    ImDrawCornerFlags_Top = 3
    ImDrawCornerFlags_Bot = 12
    ImDrawCornerFlags_Left = 5
    ImDrawCornerFlags_Right = 10
    ImDrawCornerFlags_All = 15
end

@cenum ImDrawListFlags_::UInt32 begin
    ImDrawListFlags_None = 0
    ImDrawListFlags_AntiAliasedLines = 1
    ImDrawListFlags_AntiAliasedLinesUseTex = 2
    ImDrawListFlags_AntiAliasedFill = 4
    ImDrawListFlags_AllowVtxOffset = 8
end

@cenum ImFontAtlasFlags_::UInt32 begin
    ImFontAtlasFlags_None = 0
    ImFontAtlasFlags_NoPowerOfTwoHeight = 1
    ImFontAtlasFlags_NoMouseCursors = 2
    ImFontAtlasFlags_NoBakedLines = 4
end

@cenum ImGuiViewportFlags_::UInt32 begin
    ImGuiViewportFlags_None = 0
    ImGuiViewportFlags_IsPlatformWindow = 1
    ImGuiViewportFlags_IsPlatformMonitor = 2
    ImGuiViewportFlags_OwnedByApp = 4
    ImGuiViewportFlags_NoDecoration = 8
    ImGuiViewportFlags_NoTaskBarIcon = 16
    ImGuiViewportFlags_NoFocusOnAppearing = 32
    ImGuiViewportFlags_NoFocusOnClick = 64
    ImGuiViewportFlags_NoInputs = 128
    ImGuiViewportFlags_NoRendererClear = 256
    ImGuiViewportFlags_TopMost = 512
    ImGuiViewportFlags_Minimized = 1024
    ImGuiViewportFlags_NoAutoMerge = 2048
    ImGuiViewportFlags_CanHostOtherWindows = 4096
end

@cenum ImGuiItemFlags_::UInt32 begin
    ImGuiItemFlags_None = 0
    ImGuiItemFlags_NoTabStop = 1
    ImGuiItemFlags_ButtonRepeat = 2
    ImGuiItemFlags_Disabled = 4
    ImGuiItemFlags_NoNav = 8
    ImGuiItemFlags_NoNavDefaultFocus = 16
    ImGuiItemFlags_SelectableDontClosePopup = 32
    ImGuiItemFlags_MixedValue = 64
    ImGuiItemFlags_ReadOnly = 128
    ImGuiItemFlags_Default_ = 0
end

@cenum ImGuiItemStatusFlags_::UInt32 begin
    ImGuiItemStatusFlags_None = 0
    ImGuiItemStatusFlags_HoveredRect = 1
    ImGuiItemStatusFlags_HasDisplayRect = 2
    ImGuiItemStatusFlags_Edited = 4
    ImGuiItemStatusFlags_ToggledSelection = 8
    ImGuiItemStatusFlags_ToggledOpen = 16
    ImGuiItemStatusFlags_HasDeactivated = 32
    ImGuiItemStatusFlags_Deactivated = 64
end

@cenum ImGuiButtonFlagsPrivate_::UInt32 begin
    ImGuiButtonFlags_PressedOnClick = 16
    ImGuiButtonFlags_PressedOnClickRelease = 32
    ImGuiButtonFlags_PressedOnClickReleaseAnywhere = 64
    ImGuiButtonFlags_PressedOnRelease = 128
    ImGuiButtonFlags_PressedOnDoubleClick = 256
    ImGuiButtonFlags_PressedOnDragDropHold = 512
    ImGuiButtonFlags_Repeat = 1024
    ImGuiButtonFlags_FlattenChildren = 2048
    ImGuiButtonFlags_AllowItemOverlap = 4096
    ImGuiButtonFlags_DontClosePopups = 8192
    ImGuiButtonFlags_Disabled = 16384
    ImGuiButtonFlags_AlignTextBaseLine = 32768
    ImGuiButtonFlags_NoKeyModifiers = 65536
    ImGuiButtonFlags_NoHoldingActiveId = 131072
    ImGuiButtonFlags_NoNavFocus = 262144
    ImGuiButtonFlags_NoHoveredOnFocus = 524288
    ImGuiButtonFlags_PressedOnMask_ = 1008
    ImGuiButtonFlags_PressedOnDefault_ = 32
end

@cenum ImGuiSliderFlagsPrivate_::UInt32 begin
    ImGuiSliderFlags_Vertical = 1048576
    ImGuiSliderFlags_ReadOnly = 2097152
end

@cenum ImGuiSelectableFlagsPrivate_::UInt32 begin
    ImGuiSelectableFlags_NoHoldingActiveID = 1048576
    ImGuiSelectableFlags_SelectOnClick = 2097152
    ImGuiSelectableFlags_SelectOnRelease = 4194304
    ImGuiSelectableFlags_SpanAvailWidth = 8388608
    ImGuiSelectableFlags_DrawHoveredWhenHeld = 16777216
    ImGuiSelectableFlags_SetNavIdOnHover = 33554432
    ImGuiSelectableFlags_NoPadWithHalfSpacing = 67108864
end

@cenum ImGuiTreeNodeFlagsPrivate_::UInt32 begin
    ImGuiTreeNodeFlags_ClipLabelForTrailingButton = 1048576
end

@cenum ImGuiSeparatorFlags_::UInt32 begin
    ImGuiSeparatorFlags_None = 0
    ImGuiSeparatorFlags_Horizontal = 1
    ImGuiSeparatorFlags_Vertical = 2
    ImGuiSeparatorFlags_SpanAllColumns = 4
end

@cenum ImGuiTextFlags_::UInt32 begin
    ImGuiTextFlags_None = 0
    ImGuiTextFlags_NoWidthForLargeClippedText = 1
end

@cenum ImGuiTooltipFlags_::UInt32 begin
    ImGuiTooltipFlags_None = 0
    ImGuiTooltipFlags_OverridePreviousTooltip = 1
end

@cenum ImGuiLayoutType_::UInt32 begin
    ImGuiLayoutType_Horizontal = 0
    ImGuiLayoutType_Vertical = 1
end

@cenum ImGuiPlotType::UInt32 begin
    ImGuiPlotType_Lines = 0
    ImGuiPlotType_Histogram = 1
end

@cenum ImGuiInputReadMode::UInt32 begin
    ImGuiInputReadMode_Down = 0
    ImGuiInputReadMode_Pressed = 1
    ImGuiInputReadMode_Released = 2
    ImGuiInputReadMode_Repeat = 3
    ImGuiInputReadMode_RepeatSlow = 4
    ImGuiInputReadMode_RepeatFast = 5
end

@cenum ImGuiNavHighlightFlags_::UInt32 begin
    ImGuiNavHighlightFlags_None = 0
    ImGuiNavHighlightFlags_TypeDefault = 1
    ImGuiNavHighlightFlags_TypeThin = 2
    ImGuiNavHighlightFlags_AlwaysDraw = 4
    ImGuiNavHighlightFlags_NoRounding = 8
end

@cenum ImGuiNavDirSourceFlags_::UInt32 begin
    ImGuiNavDirSourceFlags_None = 0
    ImGuiNavDirSourceFlags_Keyboard = 1
    ImGuiNavDirSourceFlags_PadDPad = 2
    ImGuiNavDirSourceFlags_PadLStick = 4
end

@cenum ImGuiNavMoveFlags_::UInt32 begin
    ImGuiNavMoveFlags_None = 0
    ImGuiNavMoveFlags_LoopX = 1
    ImGuiNavMoveFlags_LoopY = 2
    ImGuiNavMoveFlags_WrapX = 4
    ImGuiNavMoveFlags_WrapY = 8
    ImGuiNavMoveFlags_AllowCurrentNavId = 16
    ImGuiNavMoveFlags_AlsoScoreVisibleSet = 32
    ImGuiNavMoveFlags_ScrollToEdge = 64
end

@cenum ImGuiPopupPositionPolicy::UInt32 begin
    ImGuiPopupPositionPolicy_Default = 0
    ImGuiPopupPositionPolicy_ComboBox = 1
    ImGuiPopupPositionPolicy_Tooltip = 2
end

@cenum ImGuiDataTypePrivate_::UInt32 begin
    ImGuiDataType_String = 11
    ImGuiDataType_Pointer = 12
    ImGuiDataType_ID = 13
end

@cenum ImGuiNextWindowDataFlags_::UInt32 begin
    ImGuiNextWindowDataFlags_None = 0
    ImGuiNextWindowDataFlags_HasPos = 1
    ImGuiNextWindowDataFlags_HasSize = 2
    ImGuiNextWindowDataFlags_HasContentSize = 4
    ImGuiNextWindowDataFlags_HasCollapsed = 8
    ImGuiNextWindowDataFlags_HasSizeConstraint = 16
    ImGuiNextWindowDataFlags_HasFocus = 32
    ImGuiNextWindowDataFlags_HasBgAlpha = 64
    ImGuiNextWindowDataFlags_HasScroll = 128
    ImGuiNextWindowDataFlags_HasViewport = 256
    ImGuiNextWindowDataFlags_HasDock = 512
    ImGuiNextWindowDataFlags_HasWindowClass = 1024
end

@cenum ImGuiNextItemDataFlags_::UInt32 begin
    ImGuiNextItemDataFlags_None = 0
    ImGuiNextItemDataFlags_HasWidth = 1
    ImGuiNextItemDataFlags_HasOpen = 2
end

@cenum ImGuiOldColumnFlags_::UInt32 begin
    ImGuiOldColumnFlags_None = 0
    ImGuiOldColumnFlags_NoBorder = 1
    ImGuiOldColumnFlags_NoResize = 2
    ImGuiOldColumnFlags_NoPreserveWidths = 4
    ImGuiOldColumnFlags_NoForceWithinWindow = 8
    ImGuiOldColumnFlags_GrowParentContentsSize = 16
end

@cenum ImGuiDockNodeFlagsPrivate_::Int32 begin
    ImGuiDockNodeFlags_DockSpace = 1024
    ImGuiDockNodeFlags_CentralNode = 2048
    ImGuiDockNodeFlags_NoTabBar = 4096
    ImGuiDockNodeFlags_HiddenTabBar = 8192
    ImGuiDockNodeFlags_NoWindowMenuButton = 16384
    ImGuiDockNodeFlags_NoCloseButton = 32768
    ImGuiDockNodeFlags_NoDocking = 65536
    ImGuiDockNodeFlags_NoDockingSplitMe = 131072
    ImGuiDockNodeFlags_NoDockingSplitOther = 262144
    ImGuiDockNodeFlags_NoDockingOverMe = 524288
    ImGuiDockNodeFlags_NoDockingOverOther = 1048576
    ImGuiDockNodeFlags_NoResizeX = 2097152
    ImGuiDockNodeFlags_NoResizeY = 4194304
    ImGuiDockNodeFlags_SharedFlagsInheritMask_ = -1
    ImGuiDockNodeFlags_NoResizeFlagsMask_ = 6291488
    ImGuiDockNodeFlags_LocalFlagsMask_ = 6421616
    ImGuiDockNodeFlags_LocalFlagsTransferMask_ = 6420592
    ImGuiDockNodeFlags_SavedFlagsMask_ = 6421536
end

@cenum ImGuiDataAuthority_::UInt32 begin
    ImGuiDataAuthority_Auto = 0
    ImGuiDataAuthority_DockNode = 1
    ImGuiDataAuthority_Window = 2
end

@cenum ImGuiWindowDockStyleCol::UInt32 begin
    ImGuiWindowDockStyleCol_Text = 0
    ImGuiWindowDockStyleCol_Tab = 1
    ImGuiWindowDockStyleCol_TabHovered = 2
    ImGuiWindowDockStyleCol_TabActive = 3
    ImGuiWindowDockStyleCol_TabUnfocused = 4
    ImGuiWindowDockStyleCol_TabUnfocusedActive = 5
    ImGuiWindowDockStyleCol_COUNT = 6
end

@cenum ImGuiTabBarFlagsPrivate_::UInt32 begin
    ImGuiTabBarFlags_DockNode = 1048576
    ImGuiTabBarFlags_IsFocused = 2097152
    ImGuiTabBarFlags_SaveSettings = 4194304
end

@cenum ImGuiTabItemFlagsPrivate_::UInt32 begin
    ImGuiTabItemFlags_NoCloseButton = 1048576
    ImGuiTabItemFlags_Button = 2097152
    ImGuiTabItemFlags_Unsorted = 4194304
    ImGuiTabItemFlags_Preview = 8388608
end

