.class public final Lip/j;
.super Lep/a;
.source "SourceFile"

# interfaces
.implements LXe/a;


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;Landroid/view/View;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    iput-object p5, p0, Lip/j;->u:Landroid/view/View;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, Lip/e;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lip/j;->v:Lkotlin/Lazy;

    check-cast p2, LVo/a;

    iget-object p1, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p1

    iget-boolean p1, p1, LWe/b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->i()LHo/j;

    move-result-object p1

    invoke-virtual {p1, p0}, LHo/j;->a(LXe/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(LQp/a;)LHp/c;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKn/c;->e:LKn/c;

    invoke-virtual {p0, p1}, Lep/a;->F(LKn/c;)LKn/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LKn/a;->b(Z)V

    iget-object v0, p0, Lep/a;->g:Llg/a;

    iput-object v0, p1, LKn/a;->g:Llg/a;

    iget-object v0, p0, Lip/j;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2}, Laq/f;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep/a;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LKn/a;->d:Ljava/util/List;

    new-instance v0, LKn/b;

    invoke-direct {v0, p1}, LKn/b;-><init>(LKn/a;)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, v0}, LJn/b;->f(LKn/b;)V

    sget-object p0, LHp/c;->d:LHp/c;

    return-object p0
.end method

.method public final O(LQp/a;)LHp/c;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LP7/c;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lf9/e;->B:Lf9/h;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    :goto_0
    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final P(LQp/a;)LHp/c;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p1}, LJn/b;->d()LLn/a;

    move-result-object p1

    iget-object p1, p1, LLn/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lip/j;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lzx/b;

    const-string v1, "DialogActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LCm/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LDm/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    const-string v2, "action_id"

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v4}, Laq/f;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "dialog_action_data"

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, LDm/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lf9/e;->B:Lf9/h;

    const-wide/16 v2, 0x2

    invoke-static {p0, v2, v3}, Lf9/f;->c(Lf9/h;J)V

    invoke-interface {v0, v1}, LCm/a;->a(LDm/a;)V

    :cond_2
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
