.class public Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 Z2\u00020\u0001:\u0003Z[\\B5\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBC\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0010\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016J\u0010\u0010(\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018J\u0016\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0008J\u000e\u0010.\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0008J\u0010\u00102\u001a\u00020\u001b2\u0008\u00103\u001a\u0004\u0018\u000104J\u0010\u00105\u001a\u00020\u001b2\u0008\u00103\u001a\u0004\u0018\u000104J&\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0008JB\u0010B\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002JB\u0010C\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002J\u0008\u0010L\u001a\u00020&H\u0002J\u0006\u0010M\u001a\u00020&J\u0018\u0010N\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u001bH\u0002J\u0018\u0010P\u001a\u00020\u001b2\u0006\u0010Q\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0008H\u0002J\u0008\u0010R\u001a\u00020&H\u0002J(\u0010S\u001a\u00020&2\u0006\u0010T\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u001bH\u0002J \u0010V\u001a\u00020&2\u0006\u0010T\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u0008H\u0002J\u0010\u0010W\u001a\u00020&2\u0006\u0010X\u001a\u00020YH\u0014R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020!@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010*\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u0010+\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00081\u00100R\u0011\u00106\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00087\u00100R$\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00100\"\u0004\u0008@\u0010AR\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "childInfo",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;",
        "paletteList",
        "",
        "",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;)V",
        "penNames",
        "",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "mContext",
        "mBrushLayout",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;",
        "mChildMoveStrategy",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "mChildLayoutChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;",
        "mChildActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;",
        "mLayoutDirection",
        "needCheckOrientation",
        "",
        "value",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;",
        "penView",
        "getPenView",
        "()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;",
        "colorView",
        "getColorView",
        "()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;",
        "setChildLayoutChangedListener",
        "",
        "listener",
        "setChildActionListener",
        "setChildAlign",
        "penAlign",
        "colorAlign",
        "setPenAlign",
        "align",
        "setColorAlign",
        "getPenAlign",
        "()I",
        "getColorAlign",
        "getPenRect",
        "rect",
        "Landroid/graphics/Rect;",
        "getColorRect",
        "selectedPenOffset",
        "getSelectedPenOffset",
        "setChildRoundedBackground",
        "radius",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "degree",
        "childRotation",
        "getChildRotation",
        "setChildRotation",
        "(I)V",
        "construct",
        "initView",
        "mLayoutChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;",
        "mOrientationChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;",
        "mAlignChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;",
        "notifyChildPosChanged",
        "close",
        "setPenDegree",
        "needAnimation",
        "setSelectorDegree",
        "flipDir",
        "updateChildRotate",
        "updatePenRotate",
        "orientation",
        "direction",
        "updateColorRotate",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "Companion",
        "ChildLayoutChangedListener",
        "ChildActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSettingBrushLayout"


# instance fields
.field private colorView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

.field private final mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

.field private final mAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

.field private mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

.field private mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;

.field private mChildLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

.field private mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

.field private mContext:Landroid/content/Context;

.field private final mLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

.field private mLayoutDirection:I

.field private final mOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

.field private needCheckOrientation:Z

.field private penView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paletteList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mLayoutChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mLayoutChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->getPenNameList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->construct(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "penNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paletteList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mLayoutChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mLayoutChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mOrientationChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const-string v1, "LayoutDirection="

    .line 14
    const-string v2, "SpenSettingBrushLayout"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->construct(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMChildActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMChildLayoutChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMLayoutDirection$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    return p0
.end method

.method public static final synthetic access$notifyChildPosChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->notifyChildPosChanged()V

    return-void
.end method

.method public static final synthetic access$updateColorRotate(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->updateColorRotate(III)V

    return-void
.end method

.method public static final synthetic access$updatePenRotate(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->updatePenRotate(IIIZ)V

    return-void
.end method

.method private final construct(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->initView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    iget v0, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->penViewType:I

    const-string v1, "null cannot be cast to non-null type android.view.View"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    iget-boolean v5, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->isOpened:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-direct {v0, p1, v5}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->penView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->penView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v5, Lcom/samsung/android/spen/R$drawable;->spen_brush_setting_bg:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mContext:Landroid/content/Context;

    if-nez v5, :cond_2

    const-string v5, "mContext"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/spen/R$dimen;->drawing_brush_setting_penlist_padding_bottom_tablet:I

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v0, v2, v2, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object v0

    iget v5, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->penWidthRatio:F

    iget v6, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->penHeightRatio:F

    invoke-interface {v0, v5, v6}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;->setPenLayoutRatio(FF)V

    iget-object v0, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->penResourceList:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;->setPenList(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object v0

    iget-object v5, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->penResourceList:Ljava/util/List;

    invoke-interface {v0, p3, v5}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;->setPenList(Ljava/util/List;Ljava/util/List;)V

    :goto_2
    iget-boolean p3, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->moveable:Z

    xor-int/2addr p3, v4

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->needCheckOrientation:Z

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    invoke-direct {p3, p1, v3, v4, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->colorView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    move-result-object p3

    sget v0, Lcom/samsung/android/spen/R$drawable;->spen_brush_setting_bg:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setPaletteList(Ljava/util/List;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setRecentColor(Ljava/util/List;)Z

    iget-boolean p3, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->moveable:Z

    if-eqz p3, :cond_4

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->needCheckOrientation:Z

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;

    invoke-direct {p3}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    goto :goto_3

    :cond_4
    iput-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->needCheckOrientation:Z

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;

    invoke-direct {p3}, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    move-object p3, v3

    :goto_3
    new-instance v4, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    iget v6, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->style:I

    iget v7, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->spaceRatio:F

    iget-boolean v8, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->moveable:Z

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;-><init>(Landroid/content/Context;IFZLcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;)V

    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    iget v6, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->penWidthRatio:F

    iget v7, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->penHeightRatio:F

    iget v8, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->colorWidthRatio:F

    iget v9, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->colorHeightRatio:F

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setViewInfo(IFFFF)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    const-string p4, "mBrushLayout"

    if-nez p1, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/View;

    iget v0, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->penAlign:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    move-result-object v1

    iget p2, p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->colorAlign:I

    invoke-virtual {p1, p5, v0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setChildView(Landroid/view/View;ILandroid/view/View;I)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p1, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setChildSizeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p1, :cond_7

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setChildOrientationChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p1, :cond_8

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setChildAlignChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;)V

    if-eqz p3, :cond_b

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p1, :cond_9

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setMoveAniStrategy(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p1, :cond_a

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setChildActionListener(Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;)V

    :cond_b
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->needCheckOrientation:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    if-eq p1, p2, :cond_c

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p2, :cond_d

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v3, p2

    :goto_4
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final notifyChildPosChanged()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenRect(Landroid/graphics/Rect;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChildPosChanged() [PEN]rect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenSettingBrushLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;->onPenRectChanged(Landroid/graphics/Rect;)V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorRect(Landroid/graphics/Rect;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notifyChildPosChanged() [COLOR]rect="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;->onColorRectSizeChanged(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final setPenDegree(IZ)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenTypeLayout"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setPenDegree(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenListLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenDegree(IZ)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final setSelectorDegree(II)Z
    .locals 3

    const-string/jumbo v0, "setSelectorDegree() flipDir="

    const-string v1, " degree="

    const-string v2, "SpenSettingBrushLayout"

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->setSelectorDegree(II)V

    const/4 p0, 0x1

    return p0
.end method

.method private final updateChildRotate()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenAlign()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "SpenSettingBrushLayout"

    const-string/jumbo v5, "updateChildRotate() by devive rotation."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->updatePenRotate(IIIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorAlign()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v1, v2

    :cond_1
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->updateColorRotate(III)V

    :cond_2
    return-void
.end method

.method private final updateColorRotate(III)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->setColorInfo(III)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    move-result-object p1

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->getColorFlipDir()I

    move-result p2

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->getColorFlipDegree()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->setFlip(II)V

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->getSelectorFlipDir()I

    move-result p1

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->getSelectorFlipDegree()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->setSelectorDegree(II)Z

    :cond_0
    return-void
.end method

.method private final updatePenRotate(IIIZ)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->getPenDegree(III)F

    move-result v0

    float-to-int v0, v0

    const-string v1, " orientation="

    const-string v2, " align="

    const-string/jumbo v3, "updatePenRotate() PenDegree="

    invoke-static {v3, v0, p1, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " direction="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpenSettingBrushLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, p4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->setPenDegree(IZ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenSettingBrushLayout"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->needCheckOrientation:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;->close()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez v1, :cond_0

    const-string v1, "mBrushLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    return-void
.end method

.method public final getChildRotation()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->getRotateDegree()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColorAlign()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p0, :cond_0

    const-string p0, "mBrushLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorAlign()I

    move-result p0

    return p0
.end method

.method public final getColorRect(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p0, :cond_0

    const-string p0, "mBrushLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getColorView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->colorView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "colorView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPenAlign()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p0, :cond_0

    const-string p0, "mBrushLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenAlign()I

    move-result p0

    return p0
.end method

.method public final getPenRect(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p0, :cond_0

    const-string p0, "mBrushLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->penView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "penView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedPenOffset()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;->getSelectedPenPosition()I

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->needCheckOrientation:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const-string v2, "OnConfigurationChanged() current="

    const-string v3, " new ="

    const-string v4, "SpenSettingBrushLayout"

    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    const/4 v1, 0x0

    const-string v2, "mBrushLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenAlign()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorAlign()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenAlign(II)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    invoke-virtual {v1, v3, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorAlign(II)Z

    :cond_4
    return-void
.end method

.method public final setChildActionListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;)V
    .locals 2

    const-string v0, "SpenSettingBrushLayout"

    const-string/jumbo v1, "setChildActionListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;

    return-void
.end method

.method public final setChildAlign(II)Z
    .locals 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    const/4 v1, 0x3

    if-gt p1, v1, :cond_3

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const-string v2, " color="

    const-string v3, " direction="

    const-string/jumbo v4, "setChildAlign() pen="

    invoke-static {v4, p1, p2, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SpenSettingBrushLayout"

    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    const/4 v3, 0x0

    const-string v4, "mBrushLayout"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenAlign(II)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-virtual {v3, p2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorAlign(II)Z

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setChildLayoutChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;)V
    .locals 2

    const-string v0, "SpenSettingBrushLayout"

    const-string/jumbo v1, "setChildLayoutChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    return-void
.end method

.method public final setChildRotation(I)V
    .locals 2

    const-string v0, "SpenSettingBrushLayout"

    const-string v1, "+++ setDeviceRotation() angle="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mChildMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->setRotateDegree(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->updateChildRotate()V

    return-void
.end method

.method public final setChildRoundedBackground(IIII)V
    .locals 2

    const-string v0, "SpenSettingBrushLayout"

    const-string/jumbo v1, "setChildRoundedBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getPenView()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;->setRoundedBackground(IIII)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->getColorView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    move-result-object v0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez p0, :cond_0

    const-string p0, "mBrushLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setChildRadius(I)V

    return-void
.end method

.method public final setColorAlign(I)Z
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    const/4 v2, 0x0

    const-string v3, "mBrushLayout"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorAlign()I

    move-result v1

    const-string/jumbo v4, "setColorAlign() align="

    const-string v5, " current="

    const-string v6, "SpenSettingBrushLayout"

    invoke-static {v4, p1, v1, v5, v6}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorAlign()I

    move-result v1

    if-eq v1, p1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorAlign(II)Z

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setPenAlign(I)Z
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    const/4 v2, 0x0

    const-string v3, "mBrushLayout"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenAlign()I

    move-result v1

    const-string/jumbo v4, "setPenAlign() align="

    const-string v5, " current="

    const-string v6, "SpenSettingBrushLayout"

    invoke-static {v4, p1, v1, v5, v6}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenAlign()I

    move-result v1

    if-eq v1, p1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mBrushLayout:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->mLayoutDirection:I

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenAlign(II)Z

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
