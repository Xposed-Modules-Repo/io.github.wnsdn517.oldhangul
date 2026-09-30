.class public final Lip/f;
.super Lep/a;
.source "SourceFile"


# instance fields
.field public final u:Lkotlin/Lazy;

.field public final v:LBp/q;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, Lip/e;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lip/f;->u:Lkotlin/Lazy;

    check-cast p2, LVo/a;

    iget-object p1, p2, LVo/a;->e:Ljava/lang/Object;

    check-cast p1, LBp/f;

    iput-object p1, p0, Lip/f;->v:LBp/q;

    const/4 p1, -0x1

    iput p1, p0, Lip/f;->w:I

    return-void
.end method


# virtual methods
.method public final K(LQp/a;)LHp/c;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lip/f;->w:I

    iget-object v1, p0, Lep/a;->m:LJn/b;

    iget-object v1, v1, LJn/b;->b:LQn/b;

    iget-object v2, v1, LQn/b;->e:Landroid/os/Handler;

    new-instance v3, LFj/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, LFj/c;-><init>(IILjava/lang/Object;)V

    iget-wide v0, v1, LQn/b;->f:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1}, Lep/a;->K(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final L(LQp/a;)LHp/c;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    iget-object p1, p0, Lip/f;->v:LBp/q;

    invoke-static {p1}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, LKn/g;

    sget-object v2, LKn/h;->a:LKn/h;

    iget-object v3, p0, Lep/a;->f:LVo/b;

    check-cast v3, LVo/a;

    iget-object v3, v3, LVo/a;->d:Ljava/lang/Object;

    check-cast v3, LVe/a;

    invoke-interface {v3}, LVe/a;->f()LWe/f;

    move-result-object v3

    iget-boolean v3, v3, LWe/f;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "\ud55c\uc790"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p0, Lep/a;->g:Llg/a;

    invoke-direct {v1, v2, v0, v4, p1}, LKn/g;-><init>(LKn/h;Ljava/lang/CharSequence;ILlg/a;)V

    iget-object p1, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p1, v1}, LJn/b;->h(LKn/g;)I

    move-result p1

    iput p1, p0, Lip/f;->w:I

    :goto_1
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final M(LQp/a;)LHp/c;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lip/f;->u:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->e:Llo/d;

    invoke-virtual {v0}, Llo/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    sget-object v1, LKn/c;->c:LKn/c;

    invoke-virtual {p0, v1}, Lep/a;->F(LKn/c;)LKn/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LKn/a;->b(Z)V

    new-instance v2, LV3/m;

    iget-object v3, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-direct {v2, v3}, LV3/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V

    iput-object v2, v1, LKn/a;->f:LV3/m;

    iget-object v2, p0, Lep/a;->g:Llg/a;

    iput-object v2, v1, LKn/a;->g:Llg/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFn/d;

    instance-of v4, v3, LFn/c;

    if-eqz v4, :cond_1

    new-instance v4, LOn/c;

    check-cast v3, LFn/c;

    iget-object v3, v3, LFn/c;->b:Ljava/lang/String;

    invoke-direct {v4, v3}, LOn/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v4, v3, LFn/b;

    if-eqz v4, :cond_0

    new-instance v4, LOn/a;

    check-cast v3, LFn/b;

    iget-object v5, v3, LFn/b;->a:LFn/a;

    iget v6, v3, LFn/b;->b:I

    new-instance v7, LOn/e;

    invoke-interface {v5}, LFn/a;->a()I

    move-result v8

    invoke-interface {v5}, LFn/a;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, LOn/e;-><init>(ILjava/lang/String;)V

    iget-object v3, v3, LFn/b;->c:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v3}, LOn/a;-><init>(ILOn/e;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "<set-?>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LKn/a;->d:Ljava/util/List;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo/a;

    iget-object p1, p1, Llo/a;->c:Lx0/l;

    invoke-virtual {p1}, Lx0/l;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    :goto_1
    iput p1, v1, LKn/a;->h:I

    new-instance p1, LKn/b;

    invoke-direct {p1, v1}, LKn/b;-><init>(LKn/a;)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->f(LKn/b;)V

    :cond_4
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final O(LQp/a;)LHp/c;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lip/f;->w:I

    iget-object v1, p0, Lep/a;->m:LJn/b;

    iget-object v1, v1, LJn/b;->b:LQn/b;

    iget-object v2, v1, LQn/b;->e:Landroid/os/Handler;

    new-instance v3, LFj/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, LFj/c;-><init>(IILjava/lang/Object;)V

    iget-wide v0, v1, LQn/b;->f:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lip/f;->v:LBp/q;

    invoke-static {v0}, LBp/q;->d(LBp/q;)I

    move-result v0

    invoke-static {v0}, Lf9/s;->d(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpo/a;->a:Lkotlin/Lazy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Current symbol"

    invoke-static {v1, v0}, Lpo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "commitText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    const-string/jumbo p0, "\ud55c\uc790"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0x89

    goto :goto_0

    :cond_0
    const-string p0, "emoticon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0x87

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "translation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, -0x80

    goto :goto_0

    :cond_2
    const-string p0, "clipboard"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, -0x7d

    goto :goto_0

    :cond_3
    const-string p0, "kbd_setting"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, -0x79

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Lf9/s;->d(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpo/a;->a:Lkotlin/Lazy;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "Drag and released symbol"

    invoke-static {p1, p0}, Lpo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(LQp/a;)LHp/c;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p1}, LJn/b;->d()LLn/a;

    move-result-object p1

    iget-object v0, p1, LLn/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lip/f;->S(Ljava/lang/String;I)V

    iget-object v0, p1, LLn/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lip/f;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/a;

    invoke-virtual {v1, v0}, Llo/a;->d(Ljava/lang/CharSequence;)V

    iget v1, p1, LLn/a;->a:I

    iget-object v2, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v2}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v2

    iget-object v3, p0, Lep/a;->k:LCn/b;

    check-cast v3, LCn/c;

    invoke-virtual {v3, v1, v2, v0}, LCn/c;->k(IILjava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbk/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lbj/a;->c:Ljava/lang/Object;

    check-cast p0, Lhb/b;

    invoke-virtual {p0}, Lhb/b;->a()V

    :cond_0
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method
