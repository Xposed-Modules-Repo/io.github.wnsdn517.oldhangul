.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000cH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;",
        "",
        "thumbView",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)V",
        "mSliderThumbView",
        "mThumbBackgroundView",
        "Landroid/view/View;",
        "mLabelHandlerTextView",
        "Landroid/widget/TextView;",
        "close",
        "",
        "startAnimation",
        "isScaleDown",
        "",
        "cancelAnimation",
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
.field private static final ANIMATE_ALPHA_HIDE_DURATION:I = 0x64

.field private static final ANIMATE_ALPHA_SHOW_DURATION:I = 0xc8

.field private static final ANIMATE_SCALE_DOWN_DURATION:I = 0x190

.field private static final ANIMATE_SCALE_UP_DURATION:I = 0x12c

.field private static final ANIMATE_TEXT_SCALE_DURATION:I = 0x190

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation$Companion;

.field private static final SCALE_DOWN_RATIO:F = 0.42f

.field private static final SCALE_NORMAL_RATIO:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "SpenSliderThumbScaleAnimation"


# instance fields
.field private mLabelHandlerTextView:Landroid/widget/TextView;

.field private mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

.field private mThumbBackgroundView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->getThumbBackgroundView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mThumbBackgroundView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->getLabelTextView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mLabelHandlerTextView:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private final cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mThumbBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mLabelHandlerTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->cancelAnimation()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mThumbBackgroundView:Landroid/view/View;

    return-void
.end method

.method public final startAnimation(Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mThumbBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->mLabelHandlerTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->cancelAnimation()V

    const-wide/16 v2, 0x190

    const/16 p0, 0xb

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3ed70a3d    # 0.42f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
