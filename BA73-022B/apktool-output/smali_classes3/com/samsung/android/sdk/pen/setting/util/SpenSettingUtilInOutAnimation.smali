.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;,
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ#\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0012\"\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0013J#\u0010\u0014\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0012\"\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000cJ\u0016\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000cJ\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000cJ:\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0006H\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;",
        "",
        "<init>",
        "()V",
        "mTarget",
        "",
        "Landroid/view/View;",
        "mAnimationEndListener",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;",
        "mAlphaDuration",
        "",
        "mAlphaInterpolator",
        "",
        "close",
        "",
        "registerViewForAni",
        "",
        "views",
        "",
        "([Landroid/view/View;)Z",
        "unRegisterViewForAni",
        "setAnimationEndListener",
        "listener",
        "setAlphaValue",
        "duration",
        "interpolator",
        "showAnimation",
        "hideAnimation",
        "setObjectVisibility",
        "visibility",
        "mShowListenerAdapter",
        "Landroid/animation/AnimatorListenerAdapter;",
        "mHideListenerAdapter",
        "setAlphaAnimator",
        "initValue",
        "",
        "targetValue",
        "Landroid/animation/TimeInterpolator;",
        "Landroid/animation/Animator$AnimatorListener;",
        "view",
        "Companion",
        "AnimationEndListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenSettingUtilInOutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingUtilInOutAnimation.kt\ncom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;

.field public static final INTERPOLATOR_SINE_IN_OUT_33:I = 0x1

.field public static final INTERPOLATOR_SINE_IN_OUT_70:I = 0x2


# instance fields
.field private mAlphaDuration:J

.field private mAlphaInterpolator:I

.field private mAnimationEndListener:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;

.field private final mHideListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private final mShowListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private mTarget:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$mShowListenerAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$mShowListenerAdapter$1;-><init>(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mShowListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$mHideListenerAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$mHideListenerAdapter$1;-><init>(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mHideListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static final synthetic access$getMAnimationEndListener$p(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;)Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAnimationEndListener:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;

    return-object p0
.end method

.method private final setAlphaAnimator(FFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p7, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    return-void
.end method

.method public final hideAnimation()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaInterpolator:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->hideAnimation(JI)V

    :cond_0
    return-void
.end method

.method public final hideAnimation(JI)V
    .locals 12

    .line 3
    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz v8, :cond_2

    .line 4
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    .line 5
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v11, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v10

    .line 7
    :goto_1
    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mHideListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAlphaAnimator(FFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs registerViewForAni([Landroid/view/View;)Z
    .locals 4

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    :cond_1
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final setAlphaValue(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaDuration:J

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaInterpolator:I

    return-void
.end method

.method public final setAnimationEndListener(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAnimationEndListener:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;

    return-void
.end method

.method public final setObjectVisibility(I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final showAnimation()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mAlphaInterpolator:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->showAnimation(JI)V

    :cond_0
    return-void
.end method

.method public final showAnimation(JI)V
    .locals 12

    .line 3
    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz v8, :cond_2

    .line 4
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    .line 5
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v11, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v10

    .line 7
    :goto_1
    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mShowListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAlphaAnimator(FFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs unRegisterViewForAni([Landroid/view/View;)Z
    .locals 5

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->mTarget:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Collection;

    aget-object v4, p1, v1

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method
