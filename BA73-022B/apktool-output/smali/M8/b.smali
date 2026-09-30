.class public final LM8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LM8/b;

.field public static final b:LJ5/d;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static f:Lv1/k;

.field public static final g:Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedDialog$closeSystemDialogReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM8/b;->a:LM8/b;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LM8/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LM8/b;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LLp/f;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LM8/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LLp/f;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LM8/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LLp/f;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LM8/b;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedDialog$closeSystemDialogReceiver$1;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedDialog$closeSystemDialogReceiver$1;-><init>()V

    sput-object v0, LM8/b;->g:Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedDialog$closeSystemDialogReceiver$1;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, LM8/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 6

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LM8/b;->f:Lv1/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LM8/b;->b:LJ5/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const-string p0, "PermissionDeniedDialog is already showing"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LM8/b;->f:Lv1/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p0, "PermissionDeniedDialog is not showing"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f1401f7

    invoke-direct {p0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lv1/j;

    invoke-direct {v3, p0}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lv1/j;->setCancelable(Z)Lv1/j;

    invoke-static {}, LM8/b;->a()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130d30

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    invoke-virtual {v3, p1}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    invoke-static {}, LM8/b;->a()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130210

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, LIk/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LIk/b;-><init>(I)V

    invoke-virtual {v3, p0, p1}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-static {}, LM8/b;->a()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130d33

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, LIk/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LIk/b;-><init>(I)V

    invoke-virtual {v3, p0, p1}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v3}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    sput-object p0, LM8/b;->f:Lv1/k;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, LM8/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0x7dc

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    :cond_2
    new-instance p1, LJs/G;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LJs/G;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, LM8/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LM8/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "permissionDeniedDialog.show() failed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
