.class public final Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lrx/c;",
        "<init>",
        "()V",
        "HoneyBoard_base_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public b:Lv1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;->a:LJ5/d;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v0, "onCreate by "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;->a:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LH7/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF0/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LH7/i;

    const/4 p1, 0x3

    invoke-direct {v5, p1, p0, v0}, LH7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LJs/y;

    invoke-direct {p1, v1}, LJs/y;-><init>(I)V

    new-instance v6, LJk/b;

    invoke-direct {v6, p0, p1}, LJk/b;-><init>(Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;LJs/y;)V

    new-instance v7, LB/d;

    const/16 p1, 0x17

    invoke-direct {v7, p0, p1}, LB/d;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v10}, LH7/f;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;)V

    invoke-virtual {v3}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;->b:Lv1/k;

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    sget-object p0, Lj9/b;->a:Lj9/b;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Lt8/a;

    const-string v0, "key_samsung_keyboard"

    invoke-static {v0}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;->a:LJ5/d;

    const-string v2, "onDestroy"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
