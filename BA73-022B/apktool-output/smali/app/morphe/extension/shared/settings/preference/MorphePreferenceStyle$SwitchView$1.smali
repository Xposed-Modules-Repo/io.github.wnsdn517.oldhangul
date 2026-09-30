.class Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView$1;
.super Ljava/lang/Object;
.source "MorphePreferenceStyle.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView$1;->this$0:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 569
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView$1;->this$0:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->-$$Nest$fputanimationProgress(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;F)V

    .line 570
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView$1;->this$0:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->-$$Nest$fgetanimatingToChecked(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;)Z

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView$1;->this$0:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->-$$Nest$fgetanimationProgress(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->-$$Nest$fgetanimationProgress(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;)F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    invoke-static {p1, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->-$$Nest$fputprogress(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;F)V

    .line 571
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView$1;->this$0:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
