.class public final LWj/a;
.super Lc9/b;
.source "SourceFile"


# direct methods
.method public static f(LWj/a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ":settings:fragment_args_key"

    const-string/jumbo v3, "prevent_online_processing"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "user"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/UserManager;

    nop

    const/16 v2, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v2, "settings:show_fragment_tab"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lc9/b;->e()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWj/b;

    new-instance v1, LH7/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, LH7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LH7/i;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p2}, LH7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, LWj/b;-><init>(Landroid/content/Context;LH7/h;LH7/i;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lc9/b;->a(Lv1/j;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_0

    new-instance v0, LH7/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, LH7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method
