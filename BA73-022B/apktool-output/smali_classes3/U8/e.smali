.class public final LU8/e;
.super Lc9/b;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/ContextThemeWrapper;

.field public final p:Lp9/k;

.field public final q:Lkotlin/Lazy;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc9/b;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f1401f7

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LU8/e;->o:Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lp9/k;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, LU8/e;->p:Lp9/k;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSo/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LU8/e;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static f(LU8/e;Landroid/view/View;Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;Lf0/a;LJs/v;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    sget-boolean p5, Ld9/a;->v2:Z

    if-eqz p5, :cond_2

    new-instance p5, LU8/a;

    new-instance v0, LU8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, LU8/c;-><init>(LU8/e;Lkotlin/jvm/functions/Function0;I)V

    const-string p3, ""

    const v1, 0x7f130ff2

    invoke-direct {p5, p3, v1, v1, v0}, LU8/a;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    new-instance p5, LU8/a;

    new-instance v0, LU8/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, LU8/c;-><init>(LU8/e;Lkotlin/jvm/functions/Function0;I)V

    const-string p3, "https://policies.google.com/privacy"

    const v1, 0x7f13126b

    const v2, 0x7f13126a

    invoke-direct {p5, p3, v1, v2, v0}, LU8/a;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance p3, LTq/h;

    iget-object v0, p0, LU8/e;->o:Landroid/view/ContextThemeWrapper;

    invoke-direct {p3, p0, v0, p5}, LTq/h;-><init>(LU8/e;Landroid/view/ContextThemeWrapper;LU8/a;)V

    invoke-virtual {p0, p3, p2}, Lc9/b;->a(Lv1/j;Landroidx/preference/Preference;)V

    iget-object p2, p0, Lc9/b;->e:Lv1/k;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p2, p1}, LH7/g;->a(Lv1/k;Landroid/view/View;)V

    :cond_3
    new-instance p1, LH7/c;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p4, p3}, LH7/c;-><init>(Lrx/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    return-void
.end method
