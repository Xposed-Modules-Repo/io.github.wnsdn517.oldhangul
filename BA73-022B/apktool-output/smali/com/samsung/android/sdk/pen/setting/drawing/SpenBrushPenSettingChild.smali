.class public Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 12\u00020\u0001:\u00011B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u001f\u001a\u00020\u0013J\u0018\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0006\u0010\"\u001a\u00020\u0016J\u0018\u0010#\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u0016J\u0006\u0010\'\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0016J2\u0010\u0014\u001a\u00020\u00132\u0008\u0010*\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020%H\u0002J\u0018\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020%2\u0006\u0010.\u001a\u00020/H\u0002J \u00100\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010,\u001a\u00020%2\u0006\u0010.\u001a\u00020/H\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mConsumedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;",
        "mTotalLayout",
        "Landroid/view/ViewGroup;",
        "mTotalBg",
        "Landroid/view/View;",
        "mPreviewParent",
        "mSliderGroup",
        "Landroid/widget/LinearLayout;",
        "mDivider",
        "close",
        "",
        "setRoundedBackground",
        "radius",
        "",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "makeBottomButton",
        "text",
        "",
        "setPreview",
        "preview",
        "clearSliderGroup",
        "addSliderView",
        "child",
        "topMargin",
        "initView",
        "parent",
        "Landroid/widget/FrameLayout;",
        "resource",
        "rearrange",
        "setDividerVisibility",
        "visibility",
        "view",
        "initBase",
        "totalLayoutContainer",
        "initChild",
        "res",
        "Landroid/content/res/Resources;",
        "initBackground",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushSettingLayout"


# instance fields
.field private final context:Landroid/content/Context;

.field private mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

.field private mDivider:Landroid/view/View;

.field private mPreviewParent:Landroid/view/ViewGroup;

.field private mSliderGroup:Landroid/widget/LinearLayout;

.field private mTotalBg:Landroid/view/View;

.field private mTotalLayout:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    return-void
.end method

.method private final initBackground(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/res/Resources;)V
    .locals 7

    sget v0, Lcom/samsung/android/spen/R$id;->drawing_brush_setting_popup_view_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mTotalBg:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mTotalBg:Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->setConsumedListener(Landroid/view/ViewParent;Landroid/view/View;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mTotalBg:Landroid/view/View;

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_brush_radius_default:I

    invoke-static {p3, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    sget p2, Lcom/samsung/android/spen/R$color;->setting_brush_bg_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_brush_stroke_default:I

    invoke-static {p3, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    sget p2, Lcom/samsung/android/spen/R$color;->setting_brush_bg_stroke_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->setRoundedBackground(Landroid/view/View;IIII)V

    return-void
.end method

.method private final initBase(Landroid/widget/FrameLayout;)V
    .locals 1

    sget v0, Lcom/samsung/android/spen/R$id;->drawing_brush_setting_popup_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mTotalLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method private final initChild(Landroid/widget/FrameLayout;Landroid/content/res/Resources;)V
    .locals 2

    sget p2, Lcom/samsung/android/spen/R$id;->drawing_brush_setting_popup_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mPreviewParent:Landroid/view/ViewGroup;

    sget p2, Lcom/samsung/android/spen/R$id;->drawing_brush_setting_popup_seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mSliderGroup:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mSliderGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setRoundedBackground(Landroid/view/View;IIII)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->setRoundedCornerBackground(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final addSliderView(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mSliderGroup:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mSliderGroup:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearSliderGroup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mSliderGroup:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mDivider:Landroid/view/View;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final initView(Landroid/widget/FrameLayout;I)V
    .locals 3

    const-string v0, "SpenBrushSettingLayout"

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->initBase(Landroid/widget/FrameLayout;)V

    sget v2, Lcom/samsung/android/spen/R$layout;->setting_brush_setting_popup_layout:I

    if-ne p2, v2, :cond_1

    sget p2, Lcom/samsung/android/spen/R$id;->drawing_brush_setting_popup_horizontal_view:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    sget p2, Lcom/samsung/android/spen/R$id;->drawing_brush_setting_divider:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mDivider:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->initBackground(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/res/Resources;)V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->initChild(Landroid/widget/FrameLayout;Landroid/content/res/Resources;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final makeBottomButton(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mTotalLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    sget v3, Lcom/samsung/android/spen/R$id;->drawing_brush_setting_popup_item_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/samsung/android/spen/R$drawable;->spen_color_picker_recent_used_color_divider_shape:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    sget v4, Lcom/samsung/android/spen/R$dimen;->drawing_brush_setting_popup_clear_button_divider_side_margin:I

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/samsung/android/spen/R$dimen;->drawing_brush_setting_popup_clear_button_divider_height:I

    invoke-static {v0, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/LayoutInflater;

    sget v4, Lcom/samsung/android/spen/R$layout;->setting_brush_setting_popup_eraseall:I

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/samsung/android/spen/R$dimen;->drawing_brush_setting_popup_clear_button_height:I

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/samsung/android/spen/R$dimen;->drawing_brush_setting_popup_clear_button_top_margin:I

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/widget/TextView;

    aput-object v2, v4, v0

    invoke-static {p1, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setDefaultButtonTextStyle(Landroid/content/Context;[Landroid/widget/TextView;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->context:Landroid/content/Context;

    new-array p1, v3, [Landroid/widget/TextView;

    aput-object v2, p1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    return-object v1
.end method

.method public final rearrange()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mTotalLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setDividerVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mDivider:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setPreview(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mPreviewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mPreviewParent:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRoundedBackground(IIII)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->mTotalBg:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->setRoundedBackground(Landroid/view/View;IIII)V

    return-void
.end method
