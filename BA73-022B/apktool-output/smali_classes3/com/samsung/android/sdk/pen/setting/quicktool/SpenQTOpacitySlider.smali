.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;
.super Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0002\u001c\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mColor",
        "",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;",
        "close",
        "",
        "setColor",
        "color",
        "setDataChangedListener",
        "listener",
        "setAnimationListener",
        "startAnimation",
        "isShow",
        "",
        "updateColor",
        "setCurrentAlpha",
        "alpha",
        "Companion",
        "OnAnimationListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenQTOpacitySlider"


# instance fields
.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;

.field private mColor:I

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->setSupportCheckBg(Z)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->setOnAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;)V

    return-void
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMColor$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->mColor:I

    return p0
.end method

.method public static final synthetic access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAlpha(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->setCurrentAlpha(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateColor(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->updateColor(I)V

    return-void
.end method

.method private final setCurrentAlpha(II)I
    .locals 0

    shl-int/lit8 p0, p2, 0x18

    const/high16 p2, -0x1000000

    and-int/2addr p0, p2

    const p2, 0xffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private final updateColor(I)V
    .locals 2

    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->setProgressColor([I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->mColor:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;

    return-void
.end method

.method public final setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;

    return-void
.end method

.method public setColor(I)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->getAlphaToPercent(I)I

    move-result v0

    const-string/jumbo v1, "setColor() color="

    const-string v2, " value="

    const-string v3, "SpenQTOpacitySlider"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->setValue(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->updateColor(I)V

    return-void
.end method

.method public setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    return-void
.end method

.method public final startAnimation(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->getMThumbView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x190

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x15e

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->startCurvedAnimation(Z)V

    return-void
.end method
