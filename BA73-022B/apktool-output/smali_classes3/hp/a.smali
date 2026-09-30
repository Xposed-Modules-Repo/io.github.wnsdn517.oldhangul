.class public Lhp/a;
.super Lep/a;
.source "SourceFile"


# static fields
.field public static final C:J


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:I

.field public final u:LT7/e;

.field public final v:Lf9/k;

.field public final w:Lkotlin/Lazy;

.field public final x:Landroid/os/Handler;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhp/a;->C:J

    return-void
.end method

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

    const-class p2, LT7/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/e;

    iput-object p1, p0, Lhp/a;->u:LT7/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lf9/k;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/k;

    iput-object p1, p0, Lhp/a;->v:Lf9/k;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lhi/c;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhp/a;->w:Lkotlin/Lazy;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhp/a;->x:Landroid/os/Handler;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lhi/c;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhp/a;->y:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lhi/c;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhp/a;->z:Lkotlin/Lazy;

    new-instance p1, Lcom/google/android/setupdesign/b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhp/a;->A:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Lhp/a;->B:I

    return-void
.end method

.method public static X(Ljava/util/List;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOn/d;

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0}, LOn/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u2026\u2026"

    invoke-virtual {v0, v1}, LOn/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u2014"

    invoke-virtual {v0}, LOn/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u2014\u2014"

    invoke-virtual {v0, v1}, LOn/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public K(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/a;->Y()V

    invoke-virtual {p0, p1}, Lhp/a;->d0(LQp/a;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public L(LQp/a;)LHp/c;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    invoke-virtual {p0}, Lhp/a;->c0()V

    iget-object p1, p0, Lep/a;->j:LBp/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LBp/q;->e(ZZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/a;->I(Ljava/util/List;)I

    move-result p1

    iget-object v0, p0, Lhp/a;->v:Lf9/k;

    invoke-virtual {v0, p1}, Lf9/k;->c(I)V

    const-string p1, "keystrokeCount"

    invoke-static {p0, p1}, Lep/a;->J(Lep/a;Ljava/lang/String;)V

    iget-object p0, p0, Lep/a;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/b;

    check-cast p0, Lr8/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Ld9/a;->a9:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/g;->e:LMv/f;

    new-instance v0, Lr8/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/c;-><init>(Lr8/g;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :goto_0
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public M(LQp/a;)LHp/c;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyLongPressType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object v6, p0, Lep/a;->j:LBp/q;

    const/4 v7, 0x0

    if-eq v2, v4, :cond_6

    invoke-static {v6, v7, v5}, LBp/q;->b(LBp/q;ZI)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lhp/a;->z:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "keyboard_force_remove_number_keys"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Lhp/a;->W()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lhp/a;->x:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lhp/a;->a0()Lep/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lep/e;->a(LQp/a;Z)LHp/c;

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_2
    sget-boolean p1, Leb/a;->b:Z

    if-eqz p1, :cond_3

    if-eqz v4, :cond_3

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOn/d;

    invoke-virtual {p1}, LOn/d;->a()I

    move-result p1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_3

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lep/a;->f:LVo/b;

    check-cast p1, LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->c()LWe/e;

    move-result-object p1

    iget-boolean p1, p1, LWe/e;->d:Z

    if-eqz p1, :cond_4

    invoke-static {v2}, Lhp/a;->X(Ljava/util/List;)V

    :cond_4
    sget-object p1, LKn/c;->a:LKn/c;

    invoke-virtual {p0, p1}, Lep/a;->F(LKn/c;)LKn/a;

    move-result-object p1

    invoke-virtual {p1, v3}, LKn/a;->b(Z)V

    iget-object v0, p0, Lep/a;->g:Llg/a;

    iput-object v0, p1, LKn/a;->g:Llg/a;

    invoke-virtual {p1, v2}, LKn/a;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    iput v0, p1, LKn/a;->e:I

    new-instance v0, LKn/b;

    invoke-direct {v0, p1}, LKn/b;-><init>(LKn/a;)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, v0}, LJn/b;->f(LKn/b;)V

    :cond_5
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_6
    invoke-static {v6, v7, v5}, LBp/q;->j(LBp/q;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v6, v7, v7, v7}, LBp/q;->c(ZZZ)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lhp/a;->b0(ILjava/lang/CharSequence;)LHp/c;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_8
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public O(LQp/a;)LHp/c;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/a;->Y()V

    iget-object v0, p0, Lep/a;->j:LBp/q;

    invoke-static {v0}, LBp/q;->f(LBp/q;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v1, p0, Lhp/a;->u:LT7/e;

    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "keyCodes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lvg/Q;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/a;

    invoke-virtual {v2, v0}, Ldh/a;->d([I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lvg/Q;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrh/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lep/a;->k:LCn/b;

    check-cast v0, LCn/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LDm/b;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDm/b;

    const/16 v3, -0x4b2

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v2}, LDm/b;->a()V

    iput v3, v2, LDm/b;->a:I

    iput-object v4, v2, LDm/b;->b:[I

    sget-object v3, LCn/c;->j:LJ5/d;

    const-string/jumbo v4, "sendUpdateShiftOnModeToAction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LCn/c;->a:LCm/a;

    invoke-interface {v0, v2}, LCm/a;->b(LDm/b;)V

    :cond_0
    invoke-virtual {p0, p1}, Lhp/a;->d0(LQp/a;)V

    invoke-virtual {p0}, Lhp/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhp/a;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->V()I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Lhp/a;->C:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lhp/a;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lhp/a;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/c;

    sget-object v1, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_INPUT_KEEP_TYPING_WITH_LONG_PRESS:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    check-cast v0, Lq8/d;

    invoke-virtual {v0, v1}, Lq8/d;->e(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()V
    .locals 5

    iget v0, p0, Lhp/a;->B:I

    iget-object p0, p0, Lep/a;->m:LJn/b;

    iget-object p0, p0, LJn/b;->b:LQn/b;

    iget-object v1, p0, LQn/b;->e:Landroid/os/Handler;

    new-instance v2, LFj/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    iget-wide v3, p0, LQn/b;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z()LKn/h;
    .locals 0

    sget-object p0, LKn/h;->a:LKn/h;

    return-object p0
.end method

.method public a0()Lep/e;
    .locals 0

    iget-object p0, p0, Lhp/a;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep/e;

    return-object p0
.end method

.method public final b0(ILjava/lang/CharSequence;)LHp/c;
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LHp/c;->c:LHp/c;

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhp/a;->Y()V

    iget-object p0, p0, Lep/a;->k:LCn/b;

    check-cast p0, LCn/c;

    invoke-virtual {p0, p1, p2}, LCn/c;->n(ILjava/lang/CharSequence;)V

    sget-object p0, LHp/c;->c:LHp/c;

    sget-object p0, LHp/c;->d:LHp/c;

    return-object p0
.end method

.method public c0()V
    .locals 5

    new-instance v0, LKn/g;

    invoke-virtual {p0}, Lhp/a;->Z()LKn/h;

    move-result-object v1

    iget-object v2, p0, Lep/a;->j:LBp/q;

    invoke-static {v2}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyPreviewType()I

    move-result v3

    iget-object v4, p0, Lep/a;->g:Llg/a;

    invoke-direct {v0, v1, v2, v3, v4}, LKn/g;-><init>(LKn/h;Ljava/lang/CharSequence;ILlg/a;)V

    iget-object v1, p0, Lep/a;->m:LJn/b;

    invoke-virtual {v1, v0}, LJn/b;->h(LKn/g;)I

    move-result v0

    iput v0, p0, Lhp/a;->B:I

    return-void
.end method

.method public final d0(LQp/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhp/a;->a0()Lep/e;

    move-result-object v1

    iget-object v1, v1, Lep/e;->c:Lep/d;

    iget-object v2, v1, LJ9/a;->b:Landroid/os/Handler;

    iget-object v1, v1, LJ9/a;->c:LAs/e;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhp/a;->a0()Lep/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lep/e;->c:Lep/d;

    invoke-virtual {p0}, LJ9/a;->e()V

    sget-object p0, LHp/c;->c:LHp/c;

    :cond_0
    return-void
.end method
