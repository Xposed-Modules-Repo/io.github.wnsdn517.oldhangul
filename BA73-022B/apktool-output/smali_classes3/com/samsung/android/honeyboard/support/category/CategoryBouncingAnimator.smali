.class public final Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "rotateAnimator",
        "Landroid/animation/ObjectAnimator;",
        "rotation",
        "",
        "time",
        "",
        "show",
        "",
        "translationYAnimator",
        "move",
        "honeyboard_support-INTERNAL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->view:Landroid/view/View;

    return-void
.end method

.method private final rotateAnimator(FJ)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->view:Landroid/view/View;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p1, "ObjectAnimator.ofPropert\u2026duration = time\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final translationYAnimator(FJ)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->view:Landroid/view/View;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p1, "ObjectAnimator.ofPropert\u2026duration = time\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final show()V
    .locals 10

    const/high16 v0, -0x3ef00000    # -9.0f

    const-wide/16 v1, 0xc8

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->translationYAnimator(FJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x15e

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3, v4}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->translationYAnimator(FJ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-direct {p0, v4, v1, v2}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->rotateAnimator(FJ)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-direct {p0, v6, v1, v2}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->rotateAnimator(FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x96

    invoke-direct {p0, v5, v6, v7}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->rotateAnimator(FJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ea8f5c3    # 0.33f

    invoke-direct {v6, v9, v5, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
