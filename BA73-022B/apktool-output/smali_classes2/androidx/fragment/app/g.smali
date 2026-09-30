.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Z

.field public d:LN6/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I0;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/I0;)V

    iput-boolean p2, p0, Landroidx/fragment/app/g;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LN6/b;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/g;->d:LN6/b;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v1, v0, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    sget-object v2, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/L0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v2

    iget-boolean v5, p0, Landroidx/fragment/app/g;->b:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v5

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v5

    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const v8, 0x7f0a0b7e

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, LN6/b;

    invoke-direct {v7, v6}, LN6/b;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LN6/b;

    invoke-direct {v7, v6}, LN6/b;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_6

    :cond_8
    if-nez v5, :cond_13

    if-eqz v2, :cond_13

    const/16 v5, 0x1001

    if-eq v2, v5, :cond_11

    const/16 v5, 0x2002

    if-eq v2, v5, :cond_f

    const/16 v5, 0x2005

    if-eq v2, v5, :cond_d

    const/16 v5, 0x1003

    if-eq v2, v5, :cond_b

    const/16 v5, 0x1004

    if-eq v2, v5, :cond_9

    const/4 v0, -0x1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    const v0, 0x10100b8

    invoke-static {v0, p1}, LDj/k;->z(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x10100b9

    invoke-static {v0, p1}, LDj/k;->z(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    const v0, 0x7f020022

    goto :goto_2

    :cond_c
    const v0, 0x7f020023

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x10100ba

    invoke-static {v0, p1}, LDj/k;->z(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_e
    const v0, 0x10100bb

    invoke-static {v0, p1}, LDj/k;->z(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    const v0, 0x7f020020

    goto :goto_2

    :cond_10
    const v0, 0x7f020021

    goto :goto_2

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x7f020024

    goto :goto_2

    :cond_12
    const v0, 0x7f020025

    goto :goto_2

    :cond_13
    :goto_3
    if-eqz v5, :cond_19

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "anim"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v6, LN6/b;

    invoke-direct {v6, v2}, LN6/b;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v6

    goto :goto_6

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_14
    :try_start_1
    sget-object v2, Landroidx/fragment/app/A0;->e:Landroidx/fragment/app/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/fragment/app/Y;->c(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v5, v3, v3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    move-result-object v2

    const v6, 0x7f020047

    if-eq v5, v6, :cond_16

    const v6, 0x7f02004a

    if-eq v5, v6, :cond_16

    const v6, 0x7f020049

    if-eq v5, v6, :cond_16

    const v6, 0x7f02004c

    if-ne v5, v6, :cond_15

    goto :goto_4

    :cond_15
    new-instance v1, LN6/b;

    invoke-direct {v1, v2, v3}, LN6/b;-><init>(Landroid/animation/Animator;I)V

    move-object v7, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :cond_16
    :goto_4
    invoke-virtual {v1, v5, v4, v3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    move-result-object v1

    new-instance v3, LN6/b;

    invoke-direct {v3, v2, v1}, LN6/b;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    move-object v7, v3

    goto :goto_6

    :cond_17
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, LN6/b;

    invoke-direct {v2, v1}, LN6/b;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v2

    goto :goto_6

    :goto_5
    if-nez v0, :cond_18

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v7, LN6/b;

    invoke-direct {v7, p1}, LN6/b;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_6

    :cond_18
    throw v1

    :cond_19
    :goto_6
    iput-object v7, p0, Landroidx/fragment/app/g;->d:LN6/b;

    iput-boolean v4, p0, Landroidx/fragment/app/g;->c:Z

    return-object v7
.end method
