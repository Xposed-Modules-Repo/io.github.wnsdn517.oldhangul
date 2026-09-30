.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0001\u0018\u0000 h2\u00020\u0001:\u0004hijkB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0014J(\u00106\u001a\u0002032\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0014J\u0010\u0010;\u001a\u0002032\u0008\u0010<\u001a\u0004\u0018\u00010=J\u000e\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020\u0005J\u0006\u0010@\u001a\u000203J.\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007J\u0016\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0005J\u001e\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\tJ\u0010\u0010K\u001a\u00020\t2\u0008\u0010L\u001a\u0004\u0018\u00010\u0019J\u0010\u0010M\u001a\u00020\t2\u0008\u0010L\u001a\u0004\u0018\u00010\u0019J&\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020\u0005J\u0016\u0010S\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0005J\u0010\u0010T\u001a\u0002032\u0008\u0010U\u001a\u0004\u0018\u00010\"J\u0010\u0010V\u001a\u0002032\u0008\u0010U\u001a\u0004\u0018\u00010$J\u0010\u0010W\u001a\u0002032\u0008\u0010U\u001a\u0004\u0018\u00010&J\u0010\u0010X\u001a\u0002032\u0008\u0010U\u001a\u0004\u0018\u00010(J\u0010\u0010Y\u001a\u0002032\u0006\u0010Z\u001a\u00020\tH\u0002J\u0018\u0010[\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005H\u0002J\u0018\u0010\\\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005H\u0002J \u0010S\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\tH\u0002J\u0008\u0010]\u001a\u000203H\u0002J\u0008\u0010^\u001a\u000203H\u0002J\u001c\u0010_\u001a\u00020\t2\u0008\u0010`\u001a\u0004\u0018\u00010\u001f2\u0008\u0010L\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010a\u001a\u0002032\u0006\u0010b\u001a\u00020\tH\u0002J\u001c\u0010c\u001a\u00020\t2\u0008\u0010d\u001a\u0004\u0018\u00010\u00192\u0008\u0010e\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010f\u001a\u000203H\u0002J\u0010\u0010g\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0005H\u0002R\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "style",
        "",
        "marginRatio",
        "",
        "movable",
        "",
        "strategy",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "<init>",
        "(Landroid/content/Context;IFZLcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;)V",
        "value",
        "penAlign",
        "getPenAlign",
        "()I",
        "colorAlign",
        "getColorAlign",
        "mBrushGuideControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;",
        "mLayoutDirection",
        "mMoveStrategy",
        "mBeforePenRect",
        "Landroid/graphics/Rect;",
        "mBeforeColorRect",
        "mIsFixed",
        "mOrientation",
        "mSmallestWidth",
        "mPenView",
        "Landroid/view/View;",
        "mColorView",
        "mChildSizeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;",
        "mChildOrientationChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;",
        "mChildAlignChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;",
        "mChildActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;",
        "mBrushMoveControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;",
        "mPenPosControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;",
        "mColorPosControl",
        "mIsLayoutChanging",
        "mIsChangeAlign",
        "mViewPositionControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setMoveAniStrategy",
        "aniStrategy",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;",
        "setChildRadius",
        "radius",
        "close",
        "setViewInfo",
        "orientation",
        "penPercentWidth",
        "penPercentHeight",
        "colorPercentWidth",
        "colorPercentHeight",
        "setColorAlign",
        "align",
        "direction",
        "needMonitoring",
        "getPenRect",
        "rect",
        "getColorRect",
        "setChildView",
        "penView",
        "pPenAlign",
        "colorView",
        "pColorAlign",
        "setPenAlign",
        "setChildSizeChangedListener",
        "listener",
        "setChildOrientationChangedListener",
        "setChildAlignChangedListener",
        "setChildActionListener",
        "stopChildMonitoring",
        "isHide",
        "setPenView",
        "setColorView",
        "setPenRotation",
        "setColorRotation",
        "getChildRect",
        "view",
        "updateChild",
        "needUpdate",
        "updateChildRect",
        "beforeRect",
        "latestRect",
        "notifySizeChanged",
        "getCorrectAlign",
        "Companion",
        "ChildSizeChangedListener",
        "ChildAlignChangedListener",
        "ChildOrientationChangedListener",
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
.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_END:I = 0x1

.field public static final ALIGN_START:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;

.field public static final STYLE_PACKED:I = 0x1

.field public static final STYLE_SPREAD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpenBrushLayout"


# instance fields
.field private colorAlign:I

.field private final mBeforeColorRect:Landroid/graphics/Rect;

.field private final mBeforePenRect:Landroid/graphics/Rect;

.field private mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

.field private mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

.field private mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

.field private mChildAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

.field private mChildOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

.field private mChildSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

.field private mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

.field private mColorView:Landroid/view/View;

.field private mIsChangeAlign:Z

.field private final mIsFixed:Z

.field private mIsLayoutChanging:Z

.field private final mLayoutDirection:I

.field private mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

.field private mOrientation:I

.field private mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

.field private mPenView:Landroid/view/View;

.field private mSmallestWidth:I

.field private final mViewPositionControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

.field private penAlign:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFZLcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mViewPositionControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenBrushLayout() style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " moveable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_0

    if-ne p2, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsFixed:Z

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move p5, v0

    :cond_1
    invoke-direct {v1, p1, p5, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;-><init>(Landroid/content/Context;ZF)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mLayoutDirection:I

    if-eqz p4, :cond_3

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez p3, :cond_2

    const-string p3, "mBrushGuideControl"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBeforePenRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBeforeColorRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getMBrushGuideControl$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    return-object p0
.end method

.method public static final synthetic access$getMChildActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMChildAlignChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMChildSizeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorView$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMLayoutDirection$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mLayoutDirection:I

    return p0
.end method

.method public static final synthetic access$getMPenView$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$notifySizeChanged(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->notifySizeChanged()V

    return-void
.end method

.method public static final synthetic access$setColorRotation(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorRotation()V

    return-void
.end method

.method public static final synthetic access$setPenAlign(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;IIZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenAlign(IIZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPenRotation(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenRotation()V

    return-void
.end method

.method public static final synthetic access$stopChildMonitoring(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->stopChildMonitoring(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->onSizeChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    return-void
.end method

.method private final getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mSmallestWidth:I

    if-le v1, p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p0, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private final getCorrectAlign(I)I
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private final notifySizeChanged()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "mBrushGuideControl"

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBeforePenRect:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->updateChildRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;->OnPenViewSizeChanged(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBeforeColorRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->updateChildRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;->OnColorViewSizeChanged(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method private static final onSizeChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 2

    const-string v0, "SpenBrushLayout"

    const-string/jumbo v1, "onSizeChanged() run2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsLayoutChanging:Z

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsChangeAlign:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsChangeAlign:Z

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsFixed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->updateChild(Z)V

    return-void
.end method

.method private final setColorRotation()V
    .locals 5

    const-string v0, "SpenBrushLayout"

    const-string/jumbo v1, "setColorRotation()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez v0, :cond_0

    const-string v0, "mBrushGuideControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mLayoutDirection:I

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->moveView(Landroid/view/View;Landroid/view/View;II)I

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;->onColorViewOrientationChanged(I)V

    :cond_2
    return-void
.end method

.method private final setColorView(Landroid/view/View;I)Z
    .locals 5

    const-string/jumbo v0, "setColorView() align="

    const-string v1, "SpenBrushLayout"

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "setColorView() brushGuideControl=NOT_NULL ColorPosControl=NULL"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    const-string v3, "mBrushGuideControl"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setColorViewParam(Landroidx/constraintlayout/widget/d;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setMonitorView(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setColorAlign(I)V

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorRotation()V

    const/4 p0, 0x1

    return p0
.end method

.method private final setPenAlign(IIZ)Z
    .locals 3

    .line 2
    const-string v0, " direction="

    const-string v1, " needMonitoring="

    .line 3
    const-string/jumbo v2, "setPenAlign() align="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    const-string v0, "SpenBrushLayout"

    invoke-static {p2, p3, v0}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsLayoutChanging:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    if-eq p2, p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsChangeAlign:Z

    .line 7
    :cond_0
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    if-eq p2, p1, :cond_1

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->notifySizeChanged()V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "mBrushGuideControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setMonitorView(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setPenAlign(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->startMonitoring()Z

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenRotation()V

    return v0
.end method

.method private final setPenRotation()V
    .locals 5

    const-string v0, "SpenBrushLayout"

    const-string/jumbo v1, "setPenRotation()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez v0, :cond_0

    const-string v0, "mBrushGuideControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mLayoutDirection:I

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->moveView(Landroid/view/View;Landroid/view/View;II)I

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;->onPenViewOrientationChanged(I)V

    :cond_2
    return-void
.end method

.method private final setPenView(Landroid/view/View;I)Z
    .locals 5

    const-string/jumbo v0, "setPenView() align="

    const-string v1, "SpenBrushLayout"

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "setPenView() brushGuideControl=NOT_NULL PenPosControl=NULL"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    const-string v3, "mBrushGuideControl"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setPenViewParam(Landroidx/constraintlayout/widget/d;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setMonitorView(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenRotation()V

    const/4 p0, 0x1

    return p0
.end method

.method private final stopChildMonitoring(Z)V
    .locals 2

    const-string v0, "SpenBrushLayout"

    const-string/jumbo v1, "stopChildMonitoring() isHide="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->stopMonitoring(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->stopMonitoring(Z)V

    :cond_1
    return-void
.end method

.method private final updateChild(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    const-string v1, "NOT_NULL"

    const-string v2, "NULL"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateChild() penView is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " colorView is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->startMonitoring()Z

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorRotation()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->startMonitoring()Z

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenRotation()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->notifySizeChanged()V

    :cond_4
    return-void
.end method

.method private final updateChildRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenBrushLayout"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez v1, :cond_2

    const-string v1, "mBrushGuideControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->close()V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    return-void
.end method

.method public final getColorAlign()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    return p0
.end method

.method public final getColorRect(Landroid/graphics/Rect;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez v0, :cond_0

    const-string v0, "mBrushGuideControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getColorRect() - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getPenAlign()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    return p0
.end method

.method public final getPenRect(Landroid/graphics/Rect;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez v0, :cond_0

    const-string v0, "mBrushGuideControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getPenRect() - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "onConfigurationChanged() orientation="

    const-string v2, "SpenBrushLayout"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v1, 0x0

    const-string v2, "mBrushGuideControl"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setOrientation(I)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string v0, " --> "

    const-string/jumbo v1, "onSizeChanged. "

    const-string v2, " x "

    invoke-static {v1, p3, p4, v2, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SpenBrushLayout"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, p1

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mSmallestWidth:I

    const/4 p3, 0x1

    if-ge p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsFixed:Z

    if-eqz v1, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->stopChildMonitoring(Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    const-string v3, "mBrushGuideControl"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getOrientation()I

    move-result v1

    if-eq v1, p1, :cond_5

    const-string v1, "Different Orientation. so update."

    invoke-static {p4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez p4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v2

    :cond_4
    invoke-virtual {p4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setOrientation(I)V

    :cond_5
    if-eqz p2, :cond_9

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsLayoutChanging:Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setOrientation(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->updatePenViewRatio(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->updateColorViewRatio(Landroid/view/View;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/a;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->updateChild(Z)V

    return-void
.end method

.method public final setChildActionListener(Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

    return-void
.end method

.method public final setChildAlignChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    return-void
.end method

.method public final setChildOrientationChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

    return-void
.end method

.method public final setChildRadius(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setChildRadius(I)V

    :cond_0
    return-void
.end method

.method public final setChildSizeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    return-void
.end method

.method public final setChildView(Landroid/view/View;ILandroid/view/View;I)Z
    .locals 8

    const-string/jumbo v0, "penView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setChildView() penAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " colorAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getCorrectAlign(I)I

    move-result v6

    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getCorrectAlign(I)I

    move-result v7

    sget p2, Lcom/samsung/android/spen/R$id;->target_pen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget p2, Lcom/samsung/android/spen/R$id;->target_color:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mViewPositionControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setGuidePositionChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-nez p2, :cond_1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mViewPositionControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setGuidePositionChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    if-eqz v2, :cond_2

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setControlInfo(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;II)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setActionListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$ActionListener;)V

    :cond_2
    invoke-direct {v3, v5, v7}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorView(Landroid/view/View;I)Z

    invoke-direct {v3, v4, v6}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenView(Landroid/view/View;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final setColorAlign(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorAlign(IIZ)Z

    move-result p0

    return p0
.end method

.method public final setColorAlign(IIZ)Z
    .locals 3

    .line 2
    const-string v0, "direction = "

    const-string v1, " needMonitoring="

    .line 3
    const-string/jumbo v2, "setColorAlign() align="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    const-string v0, "SpenBrushLayout"

    invoke-static {p2, p3, v0}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsLayoutChanging:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    if-eq p2, p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsChangeAlign:Z

    .line 7
    :cond_0
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    if-eq p2, p1, :cond_1

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->notifySizeChanged()V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "mBrushGuideControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setMonitorView(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setColorAlign(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->startMonitoring()Z

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorRotation()V

    return v0
.end method

.method public final setMoveAniStrategy(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setAnimationStrategy(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V

    :cond_0
    return-void
.end method

.method public final setPenAlign(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenAlign(IIZ)Z

    move-result p0

    return p0
.end method

.method public final setViewInfo(IFFFF)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v1, 0x0

    const-string v2, "mBrushGuideControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setViewInfo(FFFF)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->makeGuide(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    return-void
.end method
