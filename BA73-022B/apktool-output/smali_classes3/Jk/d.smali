.class public final LJk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/d;->a:Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->b:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0057

    iget-object p0, p0, LJk/d;->a:Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->I()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->G()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "intent_params"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x7f0a0053

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v1
.end method
