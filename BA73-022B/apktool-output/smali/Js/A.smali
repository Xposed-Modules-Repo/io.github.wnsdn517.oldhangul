.class public final LJs/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:LEa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LJs/A;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LJs/A;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJs/A;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJs/A;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJs/A;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJs/A;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJs/A;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJs/A;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJs/A;->h:Lkotlin/Lazy;

    new-instance v0, LEa/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, LEa/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, LJs/A;->i:LEa/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    nop

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LJs/A;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    nop

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;LAe/a;LGs/b;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onPreconditionDialogShown"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onFtuAgreed"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJs/A;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/a;

    check-cast v2, Lui/a;

    invoke-virtual {v2}, Lui/a;->a()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v0, LJs/A;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGs/f;

    iget-object v0, v0, LGs/f;->c:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    new-instance v6, LJs/v;

    invoke-direct {v6, p0, v3, p1, p2}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LJs/w;

    invoke-direct {v7, p0, v3}, LJs/w;-><init>(Landroid/content/Context;I)V

    move-object v3, v0

    check-cast v3, Lui/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "dialogContext"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "acceptCallback"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cancelCallback"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lui/a;->d(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    goto :goto_0

    :cond_0
    const-string p0, "network not allow and fakeService not alive"

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, LJs/A;->a:LJ5/d;

    invoke-virtual {v0, p0, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "NetworkAccessDialog"

    invoke-virtual {p1, p0}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, p0

    sget-object p0, Lj9/k;->a:Lj9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result p0

    const-wide/16 v4, 0xc8

    sget-object v2, LJs/A;->i:LEa/a;

    if-nez p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, LEa/a;->b:Ljava/lang/Object;

    check-cast p0, LJs/z;

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p0, LJs/z;

    invoke-direct {p0, v2, v1, v3, v3}, LJs/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p0, v2, LEa/a;->b:Ljava/lang/Object;

    const-string p0, "IntelligenceGuide, SamsungAccount is not login"

    invoke-virtual {p1, p0}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, Lj9/c;->a()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, LEa/a;->b:Ljava/lang/Object;

    check-cast p0, LJs/z;

    if-eqz p0, :cond_4

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance p0, LJs/z;

    invoke-direct {p0, v2, v1, v8, v3}, LJs/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p0, v2, LEa/a;->b:Ljava/lang/Object;

    const-string p0, "IntelligenceGuide, AiInfo is not confirmed"

    invoke-virtual {p1, p0}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p0, LJs/J;->h:Lv1/k;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-ne p0, v8, :cond_6

    sget p0, LJs/J;->i:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const-string p0, "IntelligenceGuide, Ftu dialog already shown"

    invoke-virtual {p1, p0}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, Lj9/k;->w()V

    sget-object p0, Lqs/g;->a:Lkotlin/Lazy;

    invoke-static {}, Lj9/c;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lqs/g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "WRITING_TOOLKIT_FIRST_USE"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ge p0, v8, :cond_8

    new-instance v2, LJs/x;

    invoke-direct {v2, p2, v1, v3}, LJs/x;-><init>(LGs/b;Landroid/content/Context;I)V

    move p0, v3

    new-instance v3, LJs/y;

    invoke-direct {v3, p0}, LJs/y;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v0, 0x2

    invoke-static/range {v0 .. v5}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    const-string p0, "FtuDialog, show first use dialog"

    invoke-virtual {p1, p0}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_1
    sget-object p0, LJs/A;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->C0()Z

    move-result p0

    if-nez p0, :cond_9

    new-instance v2, LJs/x;

    const/4 p0, 0x1

    invoke-direct {v2, p2, v1, p0}, LJs/x;-><init>(LGs/b;Landroid/content/Context;I)V

    new-instance v3, LJs/y;

    invoke-direct {v3, p0}, LJs/y;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v0, 0x2

    invoke-static/range {v0 .. v5}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    const-string p0, "FtuDialog, writingAssistFeaturesMode is false"

    invoke-virtual {p1, p0}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual {p2}, LGs/b;->invoke()Ljava/lang/Object;

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
