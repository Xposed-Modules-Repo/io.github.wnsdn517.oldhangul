.class public final Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;
.super Landroid/app/DialogFragment;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogFragmentWrapper"
.end annotation


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private onStartAction:Lapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jQpqlengh5DbBOTMUDYKCHC8tL0(Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;->lambda$onStart$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputdialog(Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputonStartAction(Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;Lapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;->onStartAction:Lapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 543
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStart$0()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object p0, p0, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onStart failure: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 557
    iget-object p0, p0, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 563
    :try_start_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 565
    iget-object v0, p0, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;->onStartAction:Lapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;

    if-eqz v0, :cond_0

    .line 566
    iget-object v1, p0, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;->dialog:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;->onStart(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 569
    :goto_0
    new-instance v1, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
