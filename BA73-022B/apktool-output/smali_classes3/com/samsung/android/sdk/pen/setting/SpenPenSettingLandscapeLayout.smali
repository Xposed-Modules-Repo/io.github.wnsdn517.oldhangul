.class public final Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016JD\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0016J \u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0014\u0010&\u001a\u0004\u0018\u00010\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;",
        "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mViewMode",
        "",
        "mLandscapeContentParent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "close",
        "",
        "setContentView",
        "contentView",
        "Landroid/widget/LinearLayout;",
        "detachChild",
        "attachChild",
        "sizeView",
        "Landroid/view/View;",
        "penView",
        "colorView",
        "patternView",
        "alphaView",
        "widthView",
        "setViewMode",
        "",
        "mode",
        "getViewMode",
        "isVisiblePatternView",
        "isVisibleAlphaView",
        "isVisibleWidthView",
        "setPatternViewVisibility",
        "isVisible",
        "setAttributeVisibility",
        "isAlphaVisible",
        "isWidthVisibility",
        "isAnimate",
        "addActionButton",
        "text",
        "",
        "getActionButtonCount",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenSettingLandscapeLayout"


# instance fields
.field private mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mViewMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public attachChild(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-string v0, "attachChild()"

    const-string v1, "SpenPenSettingLandscapeLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getContentBody()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    const-string v2, "contentParent is not null. so return."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_common_popup_landscape_width:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v3

    sget v4, Lcom/samsung/android/spen/R$dimen;->setting_layout_landscape_height:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_d

    new-instance v0, Landroidx/constraintlayout/widget/d;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iput v4, v0, Landroidx/constraintlayout/widget/d;->t:I

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_pen_margin_start:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v0, Landroidx/constraintlayout/widget/d;->l:I

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_bottom_margin:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPenView(Landroid/view/View;)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    sget p2, Lcom/samsung/android/spen/R$color;->setting_handwriting_pen_divider:I

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/constraintlayout/widget/d;

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_divider_width:I

    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v5

    sget v6, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_divider_height:I

    invoke-virtual {p0, v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iput v4, v3, Landroidx/constraintlayout/widget/d;->t:I

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_divider_margin_start:I

    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v3, Landroidx/constraintlayout/widget/d;->l:I

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_divider_margin_bottom:I

    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/samsung/android/spen/R$dimen;->common_setting_divider_stroke:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v1

    const/4 v5, -0x1

    invoke-direct {p2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    sget p2, Lcom/samsung/android/spen/R$id;->pen_size_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-direct {p2, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iput v4, p2, Landroidx/constraintlayout/widget/d;->i:I

    iput v4, p2, Landroidx/constraintlayout/widget/d;->v:I

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_size_default_margin_top:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setSizeView(Landroid/view/View;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    :cond_5
    const/16 p1, 0x8

    if-eqz p5, :cond_7

    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-direct {p2, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    sget v0, Lcom/samsung/android/spen/R$id;->pen_size_view:I

    iput v0, p2, Landroidx/constraintlayout/widget/d;->j:I

    iput v4, p2, Landroidx/constraintlayout/widget/d;->v:I

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_opacity_margin_top:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setAlphaView(Landroid/view/View;)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p6, :cond_9

    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-direct {p2, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    sget p5, Lcom/samsung/android/spen/R$id;->pen_size_view:I

    iput p5, p2, Landroidx/constraintlayout/widget/d;->j:I

    iput v4, p2, Landroidx/constraintlayout/widget/d;->v:I

    sget p5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_width_margin_top:I

    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p5

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p5, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p5, :cond_8

    invoke-virtual {p5, p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p0, p6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setWidthView(Landroid/view/View;)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p3, :cond_b

    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-direct {p2, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iput v4, p2, Landroidx/constraintlayout/widget/d;->l:I

    iput v4, p2, Landroidx/constraintlayout/widget/d;->v:I

    sget p5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_color_margin_bottom:I

    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p5

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p5, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p5, :cond_a

    invoke-virtual {p5, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setColorView(Landroid/view/View;)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    :cond_b
    if-eqz p4, :cond_d

    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-direct {p2, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iput v4, p2, Landroidx/constraintlayout/widget/d;->l:I

    iput v4, p2, Landroidx/constraintlayout/widget/d;->v:I

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_color_margin_bottom:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_c

    invoke-virtual {p3, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPatternView(Landroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenPenSettingLandscapeLayout"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->close()V

    return-void
.end method

.method public detachChild()V
    .locals 2

    const-string v0, "SpenPenSettingLandscapeLayout"

    const-string v1, "detachChild()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->resetContentView()V

    return-void
.end method

.method public getActionButtonCount()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getActionButtonCount()I

    move-result p0

    return p0
.end method

.method public getViewMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    return p0
.end method

.method public isVisibleAlphaView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getAlphaView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isVisiblePatternView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPatternView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isVisibleWidthView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getWidthView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public setAttributeVisibility(ZZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setAttributeVisibility(ZZ)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getSizeView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/d;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_size_default_margin_top:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_size_together_margin_top:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getSizeView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public setContentView(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "SpenPenSettingLandscapeLayout"

    const-string/jumbo v1, "setContentView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setContentView(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public setPatternViewVisibility(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPatternViewVisibility(Z)Z

    move-result p0

    return p0
.end method

.method public setViewMode(I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not support mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenPenSettingLandscapeLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->getViewMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "SAME ViewMode="

    invoke-static {p1, p0, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
