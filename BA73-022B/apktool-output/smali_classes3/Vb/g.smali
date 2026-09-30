.class public final LVb/g;
.super Lcb/d;
.source "SourceFile"

# interfaces
.implements Lz9/b;
.implements Lrx/c;


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LV8/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVb/g;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final F(LA9/h;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Ld9/a;->O0:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKq/e;->F(LA9/h;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LVb/g;->N()Lz9/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "suggestedRepliesData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz9/m;->e(I)V

    iput-object p1, p0, Lz9/m;->b:LA9/h;

    invoke-virtual {p0}, Lz9/m;->c()V

    return-void
.end method

.method public final K()V
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->O0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    return-void

    :cond_0
    invoke-virtual {p0}, LVb/g;->N()Lz9/d;

    move-result-object p0

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    iget-object v0, p0, Lz9/m;->b:LA9/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz9/m;->c()V

    :cond_1
    return-void
.end method

.method public final N()Lz9/d;
    .locals 0

    iget-object p0, p0, LVb/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/d;

    return-object p0
.end method

.method public final b(II)V
    .locals 2

    sget-boolean v0, Ld9/a;->O0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, LKq/e;->b(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LVb/g;->N()Lz9/d;

    move-result-object p0

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz9/m;->f:Lz9/c;

    iget-object v1, p0, Lz9/m;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lz9/c;->b(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lz9/m;->b:LA9/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz9/m;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lz9/m;->a()V

    :cond_2
    return-void
.end method

.method public final c(LA9/h;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->O0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKq/e;->c(LA9/h;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LVb/g;->N()Lz9/d;

    move-result-object p0

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz9/m;->e(I)V

    invoke-virtual {p0}, Lz9/m;->c()V

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
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->O0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKq/e;->e()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LVb/g;->N()Lz9/d;

    move-result-object p0

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    invoke-virtual {p0}, Lz9/m;->a()V

    return-void
.end method

.method public final onBind()V
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->O0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LKq/e;->onBind()V

    return-void

    :cond_0
    invoke-virtual {p0}, LVb/g;->N()Lz9/d;

    move-result-object p0

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9/m;->a:Z

    iget-object v0, p0, Lz9/m;->b:LA9/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz9/m;->c()V

    :cond_1
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->O0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKq/e;->onUnbind()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LVb/g;->N()Lz9/d;

    move-result-object p0

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz9/m;->a:Z

    invoke-virtual {p0}, Lz9/m;->a()V

    return-void
.end method

.method public final p(Lm7/a;)V
    .locals 2

    const-string v0, "keyboardViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->O0:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LVb/g;->N()Lz9/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz9/m;->a()V

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    sget-boolean v0, Ld9/a;->O0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKq/e;->q(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LVb/g;->N()Lz9/d;

    move-result-object p0

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    iput p1, p0, Lz9/m;->o:I

    iget-object p1, p0, Lz9/m;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/a;

    invoke-interface {p1}, LIb/a;->isInputViewShown()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lz9/m;->e(I)V

    iget-object p1, p0, Lz9/m;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p0, Lz9/m;->o:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lz9/m;->a()V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lz9/m;->e(I)V

    return-void
.end method

.method public final t(LA9/h;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->O0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKq/e;->t(LA9/h;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LKq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKq/e;->x()V

    :cond_0
    return-void
.end method
