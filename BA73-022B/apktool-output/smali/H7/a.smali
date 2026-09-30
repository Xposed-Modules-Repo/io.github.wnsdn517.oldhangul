.class public final synthetic LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH7/d;

.field public final synthetic b:I

.field public final synthetic c:LH7/f;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LH7/d;ILH7/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/a;->a:LH7/d;

    iput p2, p0, LH7/a;->b:I

    iput-object p3, p0, LH7/a;->c:LH7/f;

    iput-object p4, p0, LH7/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LH7/a;->a:LH7/d;

    iget-object v1, v0, Lc9/b;->f:Lkotlin/Lazy;

    iget-object v2, v0, Lc9/b;->a:LJ5/d;

    const-string v3, "createDialogForAiWriter inputViewShown: "

    const-string v4, "alertDialogBuilder"

    iget-object v5, p0, LH7/a;->c:LH7/f;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc9/b;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lv1/j;->create()Lv1/k;

    move-result-object v4

    iput-object v4, v0, Lc9/b;->e:Lv1/k;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIb/a;

    invoke-interface {v5}, LIb/a;->isInputViewShown()Z

    move-result v5

    const-string v7, "[AiWriter]"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v5, 0x7dc

    invoke-static {v3, v5}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lx7/a;->a:LJ5/d;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx7/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iget-object v3, v0, Lc9/b;->h:LWk/c;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v4}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->isInputViewShown()Z

    move-result v1

    const-string v4, "createDialogForAiWriter is fail : "

    invoke-static {v4, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x6

    iget v2, p0, LH7/a;->b:I

    if-eq v2, v1, :cond_3

    sget-object v1, Lj9/b;->a:Lj9/b;

    :cond_3
    iget-object v1, v0, Lc9/b;->e:Lv1/k;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lt8/a;

    const-string v3, "key_samsung_keyboard"

    invoke-static {v3}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    new-instance v2, LH7/c;

    iget-object p0, p0, LH7/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v6, p0, v0}, LH7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    return-void
.end method
