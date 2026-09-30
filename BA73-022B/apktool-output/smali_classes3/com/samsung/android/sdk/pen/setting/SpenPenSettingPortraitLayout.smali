.class public final Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;
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
        Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0001\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016JD\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000eH\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0016J \u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020 H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;",
        "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mDivider",
        "Landroid/view/View;",
        "mAttrGroup",
        "Landroid/widget/LinearLayout;",
        "mColorGroup",
        "Landroid/view/ViewGroup;",
        "mViewMode",
        "",
        "close",
        "",
        "setContentView",
        "contentBody",
        "detachChild",
        "addActionButton",
        "text",
        "",
        "getActionButtonCount",
        "attachChild",
        "sizeView",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenSettingPortraitLayout"


# instance fields
.field private mAttrGroup:Landroid/widget/LinearLayout;

.field private mColorGroup:Landroid/view/ViewGroup;

.field private mDivider:Landroid/view/View;

.field private mViewMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;

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
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isContainMode(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPenView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPenView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_pen_type_margin_top:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p1
.end method

.method public attachChild(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "SpenPenSettingPortraitLayout"

    const-string v8, "attachChild()"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getContentBody()Landroid/widget/LinearLayout;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x2

    if-eqz v2, :cond_1

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPenView(Landroid/view/View;)V

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    const/4 v12, 0x2

    or-int/2addr v2, v12

    iput v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    sget v2, Lcom/samsung/android/spen/R$color;->setting_handwriting_pen_divider:I

    invoke-static {v8, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    sget v15, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_divider_height:I

    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v15

    const/4 v9, -0x1

    invoke-direct {v14, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v13, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mDivider:Landroid/view/View;

    invoke-virtual {v7, v13, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v15, Lcom/samsung/android/spen/R$dimen;->common_setting_divider_stroke:I

    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v15

    invoke-direct {v2, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v9, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_popup_attr_group_height:I

    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v9

    invoke-direct {v2, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v7, v9, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_default:I

    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setSizeView(Landroid/view/View;)V

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    or-int/2addr v1, v10

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    :cond_3
    const/16 v1, 0x8

    if-eqz v5, :cond_5

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_opacity_margin_top:I

    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setAlphaView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v6, :cond_7

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_width_margin_top:I

    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setWidthView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    move v9, v13

    :goto_1
    if-eqz v3, :cond_9

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setColorView(Landroid/view/View;)V

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    move v9, v2

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v7, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPatternView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenPenSettingPortraitLayout"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mDivider:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->close()V

    return-void
.end method

.method public detachChild()V
    .locals 2

    const-string v0, "SpenPenSettingPortraitLayout"

    const-string v1, "detachChild()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

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

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

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
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setAttributeVisibility(ZZ)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->getViewMode()I

    move-result p3

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getSizeView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_default:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_together:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getSizeView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public setContentView(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "SpenPenSettingPortraitLayout"

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
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->getViewMode()I

    move-result v0

    const-string v1, "SpenPenSettingPortraitLayout"

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const-string p0, "SAME ViewMode="

    invoke-static {p1, p0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const-string p0, "Not support mode="

    invoke-static {p1, p0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPenView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getSizeView()Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_7

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    sget v4, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_attr_group_height_in_no_type:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v4

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_in_no_type:I

    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isContainMode(II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_attr_group_height:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v4

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_default:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const-string/jumbo v6, "setViewMode() attrHeight="

    const-string v7, " -> containerHeight="

    invoke-static {v6, v2, v4, v7, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v2
.end method
