.class public final synthetic LJe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJe/c;


# direct methods
.method public synthetic constructor <init>(LJe/c;I)V
    .locals 0

    iput p2, p0, LJe/a;->a:I

    iput-object p1, p0, LJe/a;->b:LJe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJe/a;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    iget-object p0, p0, LJe/a;->b:LJe/c;

    check-cast p1, Landroid/animation/Animator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJe/c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "has_welcome_shown_before"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lme/h;->z:Lme/h;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LJe/c;->a(Lme/j;Ljava/lang/String;)V

    sget-object p1, Lme/i;->g:Lme/i;

    const-string v0, "- due to finish Welcome"

    invoke-virtual {p0, p1, v0}, LJe/c;->a(Lme/j;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJe/c;->f:LKe/h;

    if-eqz p0, :cond_0

    iget-object p1, p0, LKe/e;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LKe/h;->i:Landroid/animation/ValueAnimator;

    iget-object v2, p0, LKe/h;->j:Landroid/animation/ValueAnimator;

    iget-object v3, p0, LKe/h;->k:Landroid/animation/ValueAnimator;

    iget-object p0, p0, LKe/h;->l:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
