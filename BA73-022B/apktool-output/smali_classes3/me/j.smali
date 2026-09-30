.class public abstract Lme/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lme/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/h;->r:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "InitSpenSdk"

    return-object p0

    :cond_0
    sget-object v0, Lme/h;->w:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MakeWritingView"

    return-object p0

    :cond_1
    sget-object v0, Lme/h;->q:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "InitController"

    return-object p0

    :cond_2
    sget-object v0, Lme/i;->b:Lme/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "StartAnimationText"

    return-object p0

    :cond_3
    sget-object v0, Lme/i;->a:Lme/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "StartAnimationGesture"

    return-object p0

    :cond_4
    sget-object v0, Lme/i;->d:Lme/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "StartCommitText"

    return-object p0

    :cond_5
    sget-object v0, Lme/i;->c:Lme/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "StartCommitGesture"

    return-object p0

    :cond_6
    sget-object v0, Lme/h;->t:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "KeepWritingWithoutFinish"

    return-object p0

    :cond_7
    sget-object v0, Lme/h;->i:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "FinishWriting"

    return-object p0

    :cond_8
    sget-object v0, Lme/h;->e:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "DestroyController"

    return-object p0

    :cond_9
    sget-object v0, Lme/h;->B:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "RequestDestroy"

    return-object p0

    :cond_a
    sget-object v0, Lme/h;->y:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "RefreshTimerDueToToolbar"

    return-object p0

    :cond_b
    sget-object v0, Lme/h;->z:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "RefreshTimerDueToWelcome"

    return-object p0

    :cond_c
    sget-object v0, Lme/h;->A:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Reload"

    return-object p0

    :cond_d
    sget-object v0, Lme/h;->f:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "EditorRectChanged"

    return-object p0

    :cond_e
    sget-object v0, Lme/h;->x:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "OrientationChanged"

    return-object p0

    :cond_f
    sget-object v0, Lme/h;->d:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "CurrentLanguageChanged"

    return-object p0

    :cond_10
    sget-object v0, Lme/h;->C:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "SelectedLanguageChanged"

    return-object p0

    :cond_11
    sget-object v0, Lme/h;->v:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "KeyboardVisibilityChanged"

    return-object p0

    :cond_12
    sget-object v0, Lme/h;->u:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "KeyboardMinimizedChanged"

    return-object p0

    :cond_13
    sget-object v0, Lme/h;->s:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "InitToolbar"

    return-object p0

    :cond_14
    sget-object v0, Lme/h;->D:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "ShowToolbar"

    return-object p0

    :cond_15
    sget-object v0, Lme/h;->j:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "HideToolbar"

    return-object p0

    :cond_16
    sget-object v0, Lme/h;->h:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "EraseInsertedSpace"

    return-object p0

    :cond_17
    sget-object v0, Lme/h;->c:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "ClickSpace"

    return-object p0

    :cond_18
    sget-object v0, Lme/h;->a:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "ClickBackspace"

    return-object p0

    :cond_19
    sget-object v0, Lme/h;->b:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "ClickEnter"

    return-object p0

    :cond_1a
    sget-object v0, Lme/h;->p:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "ImeActionUnspecified"

    return-object p0

    :cond_1b
    sget-object v0, Lme/h;->k:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "ImeActionDone"

    return-object p0

    :cond_1c
    sget-object v0, Lme/h;->l:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p0, "ImeActionGo"

    return-object p0

    :cond_1d
    sget-object v0, Lme/h;->m:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "ImeActionNext"

    return-object p0

    :cond_1e
    sget-object v0, Lme/h;->n:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p0, "ImeActionSearch"

    return-object p0

    :cond_1f
    sget-object v0, Lme/h;->o:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p0, "ImeActionSend"

    return-object p0

    :cond_20
    sget-object v0, Lme/i;->e:Lme/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "StartWelcome"

    return-object p0

    :cond_21
    sget-object v0, Lme/i;->g:Lme/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p0, "WelcomeDone"

    return-object p0

    :cond_22
    sget-object v0, Lme/i;->f:Lme/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p0, "UpdateToolbarButton"

    return-object p0

    :cond_23
    sget-object v0, Lme/h;->g:Lme/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "EnableRecognition"

    return-object p0

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
