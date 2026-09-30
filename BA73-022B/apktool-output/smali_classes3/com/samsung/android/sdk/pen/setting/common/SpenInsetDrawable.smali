.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0002HIB\u001d\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0001H\u0016J \u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0011H\u0016J\u0018\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J(\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bH\u0016J\u0018\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u0014H\u0016J\u0010\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u000bH\u0016J\u0008\u00104\u001a\u00020\u000bH\u0016J\u0012\u00105\u001a\u00020\u00162\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020\u000bH\u0016J\u0008\u00109\u001a\u00020\u0014H\u0016J\u0010\u0010:\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020;H\u0014J\u0010\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u000bH\u0014J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020\u0011H\u0014J\u0008\u0010@\u001a\u00020\u000bH\u0016J\u0008\u0010A\u001a\u00020\u000bH\u0016J\u0010\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020DH\u0016J\n\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010G\u001a\u00020\u0001H\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "state",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;",
        "res",
        "Landroid/content/res/Resources;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;Landroid/content/res/Resources;)V",
        "drawable",
        "insetLeft",
        "",
        "insetTop",
        "insetRight",
        "insetBottom",
        "(Landroid/graphics/drawable/Drawable;IIII)V",
        "mTmpRect",
        "Landroid/graphics/Rect;",
        "mInsetState",
        "mMutated",
        "",
        "setInsets",
        "",
        "canApplyTheme",
        "invalidateDrawable",
        "who",
        "scheduleDrawable",
        "what",
        "Ljava/lang/Runnable;",
        "when",
        "",
        "unscheduleDrawable",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getChangingConfigurations",
        "getPadding",
        "padding",
        "setHotspot",
        "x",
        "",
        "y",
        "setHotspotBounds",
        "left",
        "top",
        "right",
        "bottom",
        "setVisible",
        "visible",
        "restart",
        "setAlpha",
        "alpha",
        "getAlpha",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "isStateful",
        "onStateChange",
        "",
        "onLevelChange",
        "level",
        "onBoundsChange",
        "bounds",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "getOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "getConstantState",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "mutate",
        "Companion",
        "InsetState",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenInsetDrawable"


# instance fields
.field private final mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

.field private mMutated:Z

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;Landroid/content/res/Resources;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMInsetLeft(I)V

    .line 8
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMInsetTop(I)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMInsetRight(I)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p2, p5}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMInsetBottom(I)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;Landroid/content/res/Resources;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMThemeAttrs()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMChangingConfigurations(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    const-string/jumbo v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    const-string/jumbo v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetRight()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetBottom()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetLeft()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetRight()I

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetTop()I

    move-result v0

    or-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetBottom()I

    move-result p0

    or-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetLeft()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetTop()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMInsetBottom()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public onStateChange([I)Z
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "what"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setInsets(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMInsetLeft(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMInsetTop(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMInsetRight(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {p1, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->setMInsetBottom(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "getBounds(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;->mInsetState:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable$InsetState;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "what"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
