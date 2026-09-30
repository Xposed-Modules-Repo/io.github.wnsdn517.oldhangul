.class public Lcom/google/android/setupdesign/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/transition/TransitionHelper$TransitionType;
    }
.end annotation


# static fields
.field public static final CONFIG_TRANSITION_NONE:I = 0x0

.field public static final CONFIG_TRANSITION_SHARED_X_AXIS:I = 0x1

.field public static final EXTRA_ACTIVITY_OPTIONS:Ljava/lang/String; = "sud:activity_options"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TransitionHelper"

.field public static final TRANSITION_CAPTIVE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRANSITION_FADE:I = 0x3

.field public static final TRANSITION_FADE_THROUGH:I = 0x6

.field public static final TRANSITION_FRAMEWORK_DEFAULT:I = 0x1

.field public static final TRANSITION_FRAMEWORK_DEFAULT_PRE_P:I = 0x4

.field public static final TRANSITION_NONE:I = -0x1

.field public static final TRANSITION_NO_OVERRIDE:I = 0x0

.field public static final TRANSITION_SLIDE:I = 0x2

.field static isFinishCalled:Z = false

.field static isStartActivity:Z = false

.field static isStartActivityForResult:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;IZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eq p1, v2, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_4

    .line 9
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter:I

    .line 13
    :goto_0
    sget p2, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 14
    :cond_3
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 15
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 16
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    const p2, 0x10a0001

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_6
    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    const p1, 0x10100ba

    const v0, 0x10100bb

    .line 17
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const v0, 0x1030001

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    .line 23
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_enter:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_8
    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    .line 24
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Fragment;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;IZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_4

    .line 9
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter:I

    .line 13
    :goto_0
    sget p2, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 14
    :cond_3
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 15
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    const/high16 p1, 0x10a0000

    .line 16
    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_6
    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    const p1, 0x10100b8

    const v0, 0x10100b9

    .line 17
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const v0, 0x1030001

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    .line 23
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_enter:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_8
    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    .line 24
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Fragment;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static getConfigTransitionType(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static startActivityForResultWithTransition(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startActivityForResultWithTransition(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p3

    const/high16 v0, 0x10000000

    and-int/2addr p3, v0

    const-string v1, "TransitionHelper"

    if-ne p3, v0, :cond_0

    .line 3
    const-string p3, "The transition won\'t take effect since the WindowManager does not allow override new task transitions"

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-boolean p3, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-boolean p3, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    const-string p1, "Activity not found when startActivityForResult with transition."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    .line 11
    throw p0

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid intent="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid activity="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static startActivityWithTransition(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivityWithTransition(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const/high16 v0, 0x10000000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 3
    const-string p2, "TransitionHelper"

    const-string v0, "The transition won\'t take effect since the WindowManager does not allow override new task transitions"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-boolean p2, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 5
    sput-boolean p2, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid intent="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid activity="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
