.class public final synthetic Landroidx/fragment/app/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/B0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/F0;ZZLN4/g;)Landroid/animation/AnimatorSet;
    .locals 10

    iget p0, p0, Landroidx/fragment/app/B0;->a:I

    const/16 v0, 0x190

    const/4 v1, 0x2

    const-string v2, "alpha"

    const/16 v3, 0x96

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x41570a3d    # -0.33f

    const/16 v7, 0x1c2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/F0;->e:Landroid/view/animation/PathInterpolator;

    iget p1, p4, LN4/g;->b:I

    int-to-float p1, p1

    iget p2, p4, LN4/g;->a:I

    int-to-float p2, p2

    mul-float/2addr p2, v6

    invoke-static {p0, v7, p1, p2}, Landroidx/fragment/app/F0;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    sget-object p3, Landroidx/fragment/app/F0;->f:Landroid/view/animation/LinearInterpolator;

    filled-new-array {p1, p2}, [Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    int-to-long p3, v3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object p0, p1, v9

    aput-object p2, p1, v8

    invoke-static {p1}, Landroidx/fragment/app/F0;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/F0;->e:Landroid/view/animation/PathInterpolator;

    iget p1, p4, LN4/g;->a:I

    int-to-float p1, p1

    iget p2, p4, LN4/g;->b:I

    int-to-float p2, p2

    invoke-static {p0, v7, p1, p2}, Landroidx/fragment/app/F0;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array p1, v8, [Landroid/animation/Animator;

    aput-object p0, p1, v9

    invoke-static {p1}, Landroidx/fragment/app/F0;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p4, LN4/g;->b:I

    if-eqz p3, :cond_0

    iget-object p4, p1, Landroidx/fragment/app/F0;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    move-result p4

    int-to-float v6, p0

    add-float/2addr p4, v6

    goto :goto_0

    :cond_0
    iget v7, p4, LN4/g;->a:I

    add-int/2addr v7, p0

    iget p4, p4, LN4/g;->c:I

    add-int/2addr v7, p4

    int-to-float p4, v7

    mul-float/2addr p4, v6

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/fragment/app/F0;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_1
    sget-object v6, Landroidx/fragment/app/F0;->f:Landroid/view/animation/LinearInterpolator;

    :goto_1
    int-to-float p0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p4, p0}, Landroidx/fragment/app/F0;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    sget-object p3, Landroidx/fragment/app/F0;->f:Landroid/view/animation/LinearInterpolator;

    filled-new-array {p1, p2}, [Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    int-to-long p3, v3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object p0, p1, v9

    aput-object p2, p1, v8

    invoke-static {p1}, Landroidx/fragment/app/F0;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-array p1, v8, [Landroid/animation/Animator;

    aput-object p0, p1, v9

    invoke-static {p1}, Landroidx/fragment/app/F0;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/F0;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_3

    :cond_3
    sget-object p0, Landroidx/fragment/app/F0;->f:Landroid/view/animation/LinearInterpolator;

    :goto_3
    iget-object p1, p1, Landroidx/fragment/app/F0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget p2, p4, LN4/g;->b:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p4, LN4/g;->a:I

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Landroidx/fragment/app/F0;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array p1, v8, [Landroid/animation/Animator;

    aput-object p0, p1, v9

    invoke-static {p1}, Landroidx/fragment/app/F0;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
