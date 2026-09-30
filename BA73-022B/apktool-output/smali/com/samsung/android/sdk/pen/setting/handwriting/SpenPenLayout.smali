.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\u0000\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001cH\u0016J2\u0010 \u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0012\u0010)\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\u0017H\u0016J0\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0012H\u0014J\u0010\u00101\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001cH\u0002J0\u00103\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006H\u0002J\"\u00104\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0006H\u0002J.\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u00122\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001cH\u0002J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0012\u0010=\u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\t\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "supportPenPreview",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "mContext",
        "mPenControl",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;",
        "mPenScrollManager",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;",
        "mPenLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;",
        "mSupportPenPreview",
        "mDefaultWidth",
        "",
        "mDefaultHeight",
        "mTargetPen",
        "",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;",
        "close",
        "",
        "setPenList",
        "penNames",
        "",
        "setPenInfoList",
        "penInfoList",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "setPenInfo",
        "penName",
        "color",
        "sizeLevel",
        "particleSize",
        "",
        "isFixedWidth",
        "getSelectedPenPosition",
        "setUnselectedPen",
        "setActionListener",
        "listener",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "construct",
        "getMarkerPenPosList",
        "updateUI",
        "adjustLayout",
        "width",
        "needScroll",
        "adjustPenLayout",
        "startMargin",
        "endMargin",
        "betweenPen",
        "markerPenPosition",
        "updateChildPosition",
        "setVisiblePen",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout$Companion;

.field private static final MAX_PEN_COUNT_WITHOUT_SCROLL:I = 0x7

.field private static final TAG:Ljava/lang/String; = "SpenPenLayout"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

.field private mContext:Landroid/content/Context;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field private mPenControl:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;

.field private mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

.field private mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

.field private mSupportPenPreview:Z

.field private mTargetPen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mSupportPenPreview:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

    return-object p0
.end method

.method private final adjustLayout(Landroid/content/Context;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    if-nez p3, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mDefaultHeight:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    if-nez p1, :cond_2

    const-string p1, "mPenScrollManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    invoke-virtual {v1, p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->setLayout(Landroid/widget/FrameLayout;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;I)V

    return-void
.end method

.method private final adjustPenLayout(IIILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_select_margin:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_unselect_margin:I

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->setSelectedGuideInfo(II)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->setPenMargin(III)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mSupportPenPreview:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_marker_preview_margin:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_marker_preview_margin_top:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sget p2, Lcom/samsung/android/spen/R$layout;->setting_pen_preview:I

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_preview_margin:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_preview_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->setPenPreviewInfo(III)V

    invoke-virtual {v0, p0, p1, p4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->setPenPreviewExceptInfo(IILjava/util/List;)V

    :cond_1
    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_pen_pen:I

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenControl:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout$construct$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout$construct$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setOnPenClickListener(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_common_popup_width_v60:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mDefaultWidth:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_popup_pen_height:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mDefaultHeight:I

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mDefaultWidth:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mDefaultHeight:I

    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_scroll_padding_start:I

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {v1, v2, v3, p1, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->setPadding(IIII)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    if-nez p0, :cond_0

    const-string p0, "mPenScrollManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_pen_preview_width_minus_overlap_area:I

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->setExtraValue(I)V

    return-void
.end method

.method private final getMarkerPenPosList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Marker"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Highlighter"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final setVisiblePen(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenControl:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mPenControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->findPenView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Not Existed Pen. ("

    const-string v0, ")"

    const-string v1, "SpenPenLayout"

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    if-nez p1, :cond_3

    const-string p1, "mPenScrollManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->setVisibleChild(Landroid/view/View;Z)Z

    return-void
.end method

.method private final updateChildPosition(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SpenPenLayout"

    const-string/jumbo v1, "updateScrollPosition() penName="

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    const/4 v1, 0x0

    const-string v2, "mPenScrollManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->isSupportScroll()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->getScrollWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->setVisiblePen(Ljava/lang/String;)V

    return v3

    :cond_3
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mTargetPen:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method private final updateUI(Ljava/lang/String;IIFZ)V
    .locals 6

    const-string v0, " color="

    const-string v1, " sizeLevel="

    const-string/jumbo v2, "updateUI() penName="

    invoke-static {v2, p2, p1, v0, v1}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " particleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenControl:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;

    if-nez p0, :cond_0

    const-string p0, "mPenControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->setPenInfo(Ljava/lang/String;IIFZ)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenControl:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;

    if-nez v1, :cond_1

    const-string v1, "mPenControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    if-nez v1, :cond_2

    const-string v1, "mPenScrollManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mTargetPen:Ljava/lang/String;

    return-void
.end method

.method public getSelectedPenPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mTargetPen:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    const-string p2, "mPenScrollManager"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->isSupportScroll()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenScrollManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->getScrollWidth()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mTargetPen:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->updateChildPosition(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mTargetPen:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;IIFZ)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->updateUI(Ljava/lang/String;IIFZ)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->updateChildPosition(Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setPenInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenControl:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;

    if-nez p0, :cond_0

    const-string p0, "mPenControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setPenInfoList(Ljava/util/List;)V

    return-void
.end method

.method public setPenList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mDefaultWidth:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    sget v4, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_pen_start_end_margin:I

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_pen_space:I

    invoke-static {v0, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    move v7, v6

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_3

    sget v4, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_more_pen_start_end_margin:I

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_pen_start_end_margin:I

    invoke-static {v0, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    sget v7, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_pen_space:I

    invoke-static {v0, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    move v7, v6

    move v6, v4

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_3
    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_pen_item_width:I

    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_scroll_end_margin:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sget v7, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_pen_item_more_space:I

    invoke-static {v0, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/2addr v3, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    add-int v3, v4, v5

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mContext:Landroid/content/Context;

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    invoke-direct {p0, v5, v3, v7}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->adjustLayout(Landroid/content/Context;IZ)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->getMarkerPenPosList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v4, v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->adjustPenLayout(IIILjava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->mPenControl:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;

    if-nez p0, :cond_5

    const-string p0, "mPenControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->setView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;Ljava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setUnselectedPen()V
    .locals 0

    return-void
.end method
