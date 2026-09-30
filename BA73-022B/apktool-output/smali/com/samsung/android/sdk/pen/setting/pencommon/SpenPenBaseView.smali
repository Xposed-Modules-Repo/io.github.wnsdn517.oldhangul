.class public Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0010\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ0\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0011H\u0016J\u0008\u0010\'\u001a\u00020\u001cH\u0014J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020*H\u0014J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u000bH\u0016J\u0016\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0011J\u0010\u0010.\u001a\u00020\u001c2\u0008\u0010/\u001a\u0004\u0018\u00010\u0014J\u0006\u00100\u001a\u00020\u0011J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011J\u000e\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u0011J\u000e\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u0011J\u0010\u00106\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011H\u0004J\u0008\u0010:\u001a\u00020\u001cH\u0002J\u0012\u0010;\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010<\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011H\u0002J\u0010\u0010=\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u00020\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mPenResource",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "mColor",
        "",
        "mColorMask",
        "Landroid/widget/ImageView;",
        "mIsInterceptHoverEvent",
        "",
        "setPenInfo",
        "penName",
        "",
        "color",
        "sizeLevel",
        "particleSize",
        "",
        "isFixedWidth",
        "getPenName",
        "setPenColorEnabled",
        "",
        "enable",
        "setPenColor",
        "getPenColor",
        "setPenSizeLevel",
        "getPenSizeLevel",
        "setParticleSize",
        "getParticleSize",
        "setFixedWidth",
        "setSelected",
        "selected",
        "onFinishInflate",
        "dispatchHoverEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setPenResourceInfo",
        "penResource",
        "supportTalkback",
        "setHoverDescription",
        "description",
        "hasPenResourceInfo",
        "animation",
        "setHoverResourceEnabled",
        "enabled",
        "setInterceptHoverEvent",
        "isIntercept",
        "enableColorMask",
        "colorMaskEnabled",
        "getColorMaskEnabled",
        "()Z",
        "initView",
        "updatePenView",
        "setState",
        "updateColorMask",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenBaseView"


# instance fields
.field private mColor:I

.field private mColorMask:Landroid/widget/ImageView;

.field private mIsInterceptHoverEvent:Z

.field private mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 1

    sget v0, Lcom/samsung/android/spen/R$id;->pen_color_mask:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final setState(ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getColorMaskId(Z)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "false"

    const-string/jumbo v4, "true"

    if-eqz p1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->hasColorMaskAnimation()Z

    move-result v7

    if-ne v7, v8, :cond_3

    move-object v3, v4

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v6, v3, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "format(format, *args)"

    const/4 v3, 0x5

    const-string/jumbo v4, "setState(selected=%s, animation=%s) AnimatedDrawable=%s, Pen[%s], maskId=%d "

    const-string v5, "SpenPenBaseView"

    invoke-static {p0, v3, v4, v2, v5}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->hasColorMaskAnimation()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getColorMaskId(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getColorMaskId(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method private final updateColorMask(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private final updatePenView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getBodyId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getEffectId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getEffectId()I

    move-result p1

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setForeground(null) - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenPenBaseView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setState(ZZ)V

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mIsInterceptHoverEvent:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enableColorMask(Z)V
    .locals 2

    const-string v0, "SpenPenBaseView"

    const-string v1, "enablePenMask() ="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getColorMaskEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

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

.method public getParticleSize()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPenColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColor:I

    return p0
.end method

.method public getPenName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPenSizeLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hasPenResourceInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFixedWidth()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_pen_view_v2:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->initView()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updatePenView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColor:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updateColorMask(I)V

    return-void
.end method

.method public setFixedWidth(Z)V
    .locals 0

    return-void
.end method

.method public final setHoverDescription(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHoverResourceEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getBodyId()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getHoverBodyId()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final setInterceptHoverEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mIsInterceptHoverEvent:Z

    return-void
.end method

.method public setParticleSize(F)V
    .locals 0

    return-void
.end method

.method public setPenColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updateColorMask(I)V

    return-void
.end method

.method public setPenColorEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;IIFZ)Z
    .locals 0

    const-string/jumbo p3, "penName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColor(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "SpenPenBaseView"

    const-string p1, "If you want to change the pen, please put the pen resource first."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p4
.end method

.method public setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V
    .locals 1

    const-string/jumbo v0, "penResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V

    return-void
.end method

.method public final setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V
    .locals 1

    const-string/jumbo v0, "penResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getStringId()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getStringId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updatePenView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    .line 10
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updateColorMask(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setPenSizeLevel(I)V
    .locals 0

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setState(ZZ)V

    return-void
.end method

.method public final setSelected(ZZ)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelected() selected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenBaseView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setState(ZZ)V

    return-void
.end method
