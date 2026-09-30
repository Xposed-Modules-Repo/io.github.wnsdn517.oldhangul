.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0000\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rB9\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J \u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0012\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0006\u0010\'\u001a\u00020\u0017J\u000e\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0015J&\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006J&\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006J\u0016\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006J\u0016\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006J\u001e\u00109\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006J\u000e\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0015J\u0016\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006J\u0006\u0010A\u001a\u00020\u0017J8\u0010B\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0012\u0010C\u001a\u0004\u0018\u00010\u00132\u0006\u0010D\u001a\u00020\u0006H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteInterface;",
        "context",
        "Landroid/content/Context;",
        "col",
        "",
        "childWidth",
        "childHeight",
        "betweenMargin",
        "orientation",
        "selectedChildCornerRadius",
        "<init>",
        "(Landroid/content/Context;IIIIII)V",
        "(Landroid/content/Context;IIIII)V",
        "mPaletteTouchControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;",
        "mChild",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;",
        "mEnableColorHover",
        "",
        "setColor",
        "",
        "childAt",
        "colorInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "setRes",
        "resInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;",
        "setInit",
        "setSelected",
        "selected",
        "needAnimation",
        "setActionListener",
        "actionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;",
        "getSelectorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "close",
        "setColorHoverEnabled",
        "enable",
        "setSelectedChildLayout",
        "sMarginStart",
        "sMarginTop",
        "sMarginEnd",
        "sMarginBottom",
        "setUnSelectedChildLayout",
        "uMarginStart",
        "uMarginTop",
        "uMarginEnd",
        "uMarginBottom",
        "setSelectorSize",
        "width",
        "height",
        "setFixedSelectorColor",
        "fixedSelectorColor",
        "setChildCornerRadius",
        "corner",
        "radius",
        "setSelectorIcon",
        "isSupported",
        "setSelectorDegree",
        "flipDir",
        "degree",
        "resetChildPriority",
        "setInfo",
        "getChild",
        "pos",
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
.field public static final CORNER_LEFT_BOTTOM:I = 0x8

.field public static final CORNER_LEFT_TOP:I = 0x1

.field public static final CORNER_RIGHT_BOTTOM:I = 0x4

.field public static final CORNER_RIGHT_TOP:I = 0x2

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRectPalette"


# instance fields
.field private mChild:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableColorHover:Z

.field private mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;-><init>(Landroid/content/Context;IIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;-><init>(Landroid/view/ViewGroup;F)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mEnableColorHover:Z

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setInfo(IIIIII)V

    return-void
.end method

.method private final getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setInfo(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p6

    const-string/jumbo v4, "setInfo() col="

    const-string v5, " selectedChildRadius="

    const-string v6, "SpenRectPalette"

    invoke-static {v4, v1, v3, v5, v6}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sget v7, Lcom/samsung/android/spen/R$id;->col1:I

    sget v8, Lcom/samsung/android/spen/R$id;->col2:I

    sget v9, Lcom/samsung/android/spen/R$id;->col3:I

    sget v10, Lcom/samsung/android/spen/R$id;->col4:I

    sget v11, Lcom/samsung/android/spen/R$id;->col5:I

    sget v12, Lcom/samsung/android/spen/R$id;->col6:I

    sget v13, Lcom/samsung/android/spen/R$id;->col7:I

    sget v14, Lcom/samsung/android/spen/R$id;->col8:I

    sget v15, Lcom/samsung/android/spen/R$id;->col9:I

    filled-new-array/range {v7 .. v15}, [I

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;-><init>(Landroid/content/Context;I)V

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lez v5, :cond_1

    if-nez p5, :cond_0

    add-int/lit8 v10, v5, -0x1

    aget v10, v4, v10

    const/16 v11, 0x11

    invoke-virtual {v7, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v5, -0x1

    aget v10, v4, v10

    const/4 v11, 0x3

    invoke-virtual {v7, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getSelectorDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final resetChildPriority()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;->setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;)V

    return-void
.end method

.method public final setChildCornerRadius(III)V
    .locals 4

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, p3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    move v2, p3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/16 v3, 0x8

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    move p3, v1

    :goto_4
    int-to-float p1, p1

    int-to-float p2, v0

    int-to-float v0, v2

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setRadius(FFFF)V

    :cond_5
    return-void
.end method

.method public setColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
    .locals 3

    const-string v0, "colorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColor()[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getOpacity()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColor([FILjava/lang/String;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mEnableColorHover:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setColorHoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mEnableColorHover:Z

    return-void
.end method

.method public final setFixedSelectorColor(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setFixedSelectorColor(I)V

    :cond_1
    return-void
.end method

.method public setInit(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string/jumbo v1, "setInit("

    const-string v2, ") childCount="

    const-string v3, "SpenRectPalette"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setInit()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setRes(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V
    .locals 1

    const-string/jumbo v0, "resInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColorRes(I)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getHoverDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setSelected(IZZ)V
    .locals 3

    const-string v0, " selected="

    const-string v1, " needAnimation="

    const-string/jumbo v2, "setSelected() childAt="

    invoke-static {p1, v2, v0, v1, p2}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRectPalette"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelected(ZZ)Z

    :cond_0
    return-void
.end method

.method public final setSelectedChildLayout(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, p2, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setSelectedMargin(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setSelectorDegree(II)Z
    .locals 3

    const-string v0, ", "

    const-string v1, ")"

    const-string/jumbo v2, "setSelectorDegree("

    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRectPalette"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->resetDegree()V

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setResourceDegree(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setSelectorIcon(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelectorIcon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRectPalette"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelectorIcon(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSelectorSize(II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setSelectorSize(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setUnSelectedChildLayout(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->mChild:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, p2, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setUnselectedMargin(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
