.class public final Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LU7/e;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Lkotlin/jvm/functions/Function0;

.field public final m:LJk/e;

.field public final n:LT9/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lzn/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lzm/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lzm/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->c:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    const-string v1, "HoneyVoiceActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lfm/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v0, v3}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lzm/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lzm/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lzm/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lzm/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lzm/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lzm/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lzm/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->k:Lkotlin/Lazy;

    new-instance v0, Lvd/q;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvd/q;-><init>(I)V

    iput-object v0, p0, Lzn/a;->l:Lkotlin/jvm/functions/Function0;

    new-instance v0, LJk/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LJk/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzn/a;->m:LJk/e;

    new-instance v0, LT9/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LT9/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzn/a;->n:LT9/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "action_id"

    invoke-virtual {v0, v1, v2}, LDm/a;->e(ILjava/lang/String;)V

    iget-object v0, p0, Lzn/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object v2

    invoke-interface {v0, v2}, LCm/a;->a(LDm/a;)V

    iget-object v0, p0, Lzn/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq7/e;->r(Z)V

    iget-object v0, p0, Lzn/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Laa/a;->d(I)V

    iget-object p0, p0, Lzn/a;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKb/o;

    check-cast p0, Lzq/d;

    invoke-virtual {p0, v1}, Lzq/d;->a(Z)V

    return-void
.end method

.method public final b()LDm/a;
    .locals 0

    iget-object p0, p0, Lzn/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzn/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzn/a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    check-cast v0, Lqm/c;

    invoke-virtual {v0}, Lqm/c;->b()V

    iput-object p1, p0, Lzn/a;->l:Lkotlin/jvm/functions/Function0;

    sget-object p1, LM8/g;->a:LM8/g;

    invoke-static {}, LM8/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    const-string p0, "acceptCallback"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LM8/g;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LM8/g;->a(Lkotlin/time/a;)Lv1/k;

    move-result-object p1

    sget-object v0, LM8/g;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/b;

    new-instance v1, LM8/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM8/a;-><init>(I)V

    const/16 v2, 0xc

    invoke-static {v0, p1, v1, p0, v2}, LF9/b;->a(LF9/b;Lv1/k;Landroid/content/DialogInterface$OnDismissListener;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    const/4 p1, 0x1

    sput-boolean p1, LM8/g;->e:Z
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    sget-object v0, LM8/g;->b:LJ5/d;

    const-string v1, "ReadAudioDataDialogManager.show() failed"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lzn/a;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzn/a;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzn/a;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    nop

    :cond_3
    invoke-virtual {p0}, Lzn/a;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lzn/a;->e()V

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lzn/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzn/a;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LM8/d;->a:LJ5/d;

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/AppOpsManager;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "checkAccessMicPermission - AppOpsManager is Null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android:record_audio"

    invoke-virtual {v3, v6, v4, v5}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    if-ne v9, v4, :cond_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "android:record_audio"

    invoke-virtual/range {v3 .. v8}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "checkAccessMicPermission - appOpsMode: "

    invoke-static {v9, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzn/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM8/d;->c(Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzn/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lzn/a;->e:Lkotlin/Lazy;

    if-nez v0, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/f;

    invoke-virtual {p0}, Lzn/a;->c()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lg1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Permission_Id"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-static {}, LM8/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/f;

    check-cast v0, Lg1/d;

    invoke-virtual {v0}, Lg1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/f;

    invoke-virtual {p0}, Lzn/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lzn/a;->n:LT9/b;

    invoke-static {v0, v1, p0}, Lht/a;->s(LU7/f;Landroid/content/Context;LU7/b;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lzn/a;->g()V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lzn/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lzn/a;->m:LJk/e;

    sput-object p0, Lcom/samsung/android/honeyboard/base/permission/PermissionActivity;->d:LM8/c;

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/honeyboard/base/permission/PermissionActivity;

    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "requested_permissions"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "request_code"

    const v2, 0xcc34d

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10800000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-static {}, LM8/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lzn/a;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/bumptech/glide/e;->f:Z

    const-string/jumbo v0, "skip honey voice because input view is not shown"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lzn/a;->a:LJ5/d;

    const-string v1, "HoneyVoice"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/e;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/e;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzn/a;->h()V

    :goto_0
    sput-boolean v2, Lcom/bumptech/glide/e;->c:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object v0

    const-string v3, "action_id"

    invoke-virtual {v0, v2, v3}, LDm/a;->e(ILjava/lang/String;)V

    iget-object v0, p0, Lzn/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object v3

    invoke-interface {v0, v3}, LCm/a;->a(LDm/a;)V

    iget-object v0, p0, Lzn/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0, v1}, Lq7/e;->r(Z)V

    iget-object v0, p0, Lzn/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Laa/a;->d(I)V

    iget-object v0, p0, Lzn/a;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/o;

    check-cast v0, Lzq/d;

    iget-object v0, v0, Lzq/d;->a:Lzq/c;

    invoke-virtual {v0, v2}, Lzq/c;->a(I)V

    :goto_1
    iget-object p0, p0, Lzn/a;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object v0

    const-string v1, "action_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    iget-object v0, p0, Lzn/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object p0

    invoke-interface {v0, p0}, LCm/a;->a(LDm/a;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object v0

    const-string v1, "action_id"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    iget-object v0, p0, Lzn/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object p0

    invoke-interface {v0, p0}, LCm/a;->a(LDm/a;)V

    return-void
.end method
