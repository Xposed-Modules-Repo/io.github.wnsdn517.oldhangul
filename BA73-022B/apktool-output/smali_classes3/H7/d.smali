.class public final LH7/d;
.super Lc9/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LH7/d;->o:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Lc9/b;-><init>()V

    .line 3
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LH7/d;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LH7/d;->p:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lc9/b;-><init>()V

    .line 5
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 7
    const-class v0, Lp9/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lp9/k;

    .line 9
    iput-object p1, p0, LH7/d;->p:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Lc9/b;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ll/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH7/d;->o:I

    const-string/jumbo v0, "rtsSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc9/b;-><init>()V

    iput-object p1, p0, LH7/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const-string p6, ""

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LH7/d;->f(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lc9/a;Landroidx/preference/Preference;)V
    .locals 7

    iget v0, p0, LH7/d;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lc9/b;->d(Landroid/content/Context;Lc9/a;Landroidx/preference/Preference;)V

    return-void

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsy/e;

    iget-object v2, p0, LH7/d;->p:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ll/a;

    new-instance v6, Lkotlin/time/a;

    const/16 v2, 0xb

    invoke-direct {v6, p0, v2}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lc9/b;->c:LLg/a;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsy/e;-><init>(Landroid/content/Context;LLg/a;Ll/a;Lc9/a;Lkotlin/time/a;)V

    invoke-virtual {p0, v1, p3}, Lc9/b;->a(Lv1/j;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_3

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lsy/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, LF9/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v5, p3}, LF9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v1, Lsy/e;->a:LLg/a;

    invoke-virtual {p3}, LLg/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Ld9/a;->H7:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/setupdesign/template/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LLg/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Ld9/a;->H7:Z

    if-nez v2, :cond_1

    sget-object v2, Lf9/e;->w6:Lf9/h;

    goto :goto_0

    :cond_1
    sget-object v2, Lf9/e;->A6:Lf9/h;

    :goto_0
    new-instance v3, LCs/e;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, p1, v1}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {p3}, LLg/a;->c()Z

    move-result p3

    if-nez p3, :cond_2

    sget-boolean p3, Ld9/a;->H7:Z

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, LDj/d;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0, v1, v2}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    iget-object p0, p0, LH7/d;->p:Ljava/lang/Object;

    check-cast p0, Ll/a;

    iget-object p0, p0, Ll/a;->g:Ljq/f;

    const/4 p1, 0x3

    iput p1, p0, Ljq/f;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 8

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "agree"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancel"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureName"

    move-object v7, p6

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LH7/d;->p:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v3, "ai writer dialog type : "

    invoke-static {p1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[AiWriter]"

    invoke-virtual {v1, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LH7/f;

    new-instance v2, LH7/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p3, v3}, LH7/b;-><init>(LH7/d;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, LH7/b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p4, v0}, LH7/b;-><init>(LH7/d;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LB/d;

    const/16 v0, 0xb

    invoke-direct {v4, p0, v0}, LB/d;-><init>(Ljava/lang/Object;I)V

    move v5, p1

    move v6, p5

    move-object v0, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LH7/f;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LH7/a;

    invoke-direct {v2, p0, p1, v0, p4}, LH7/a;-><init>(LH7/d;ILH7/f;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
