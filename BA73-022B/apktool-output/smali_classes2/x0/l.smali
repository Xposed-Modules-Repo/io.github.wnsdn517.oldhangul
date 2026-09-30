.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUn/a;Leb/h;LEp/a;LDp/b;Lm9/a;LPb/a;)V
    .locals 1

    const-string v0, "configKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rune"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionLayoutTypeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySearchHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx0/l;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lx0/l;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lx0/l;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lx0/l;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lx0/l;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lx0/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/controller/strategy/Strategy;)V
    .locals 2

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx0/l;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx0/l;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx0/l;->c:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lx0/l;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx0/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;Landroidx/viewpager2/widget/ViewPager2;Llu/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "stickerPack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/l;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx0/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lx0/l;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lx0/l;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lx0/l;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lx0/l;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lx0/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lx0/l;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx0/l;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx0/l;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lx0/l;->e:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lx0/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly9/b;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ly9/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/l;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/l;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lx0/l;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx0/l;->f:Ljava/lang/Object;

    iput-object v1, p0, Lx0/l;->e:Ljava/lang/Object;

    iput-object p1, p0, Lx0/l;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lx0/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/b;

    iget-object v0, p0, Lx0/l;->e:Ljava/lang/Object;

    iget-object v1, p0, Lx0/l;->f:Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Ly9/b;->onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/b;

    iget-object v0, p0, Lx0/l;->f:Ljava/lang/Object;

    invoke-interface {p2, v0, v0}, Ly9/b;->onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast v0, LEp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->r3:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx0/l;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lx0/l;->b:Ljava/lang/Object;

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lp9/c;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast v0, LEp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->J3:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lp9/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast p0, Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast v0, LUn/a;

    move-object v1, v0

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/l;->b:Ljava/lang/Object;

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast p0, LDp/b;

    sget-object v0, Lmg/a;->c:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->c(Lmg/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast v0, LUn/a;

    move-object v1, v0

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/l;->b:Ljava/lang/Object;

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast p0, LDp/b;

    sget-object v0, Lmg/a;->c:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->c(Lmg/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 6

    iget-object v0, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    iget-object v1, v0, LUn/b;->y:LVn/c;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, LUn/b;->u:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LUn/b;->H:LVn/c;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast v1, Lm9/a;

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast v4, LEp/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Ld9/a;->H3:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    const/high16 v5, 0x450000

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    invoke-virtual {v0}, Li7/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, p0, Lx0/l;->b:Ljava/lang/Object;

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->e0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v2
.end method

.method public m()Z
    .locals 2

    iget-object p0, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast p0, LUn/a;

    move-object v0, p0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->b()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->L:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->b()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->M:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lx0/l;->f:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/util/List;LV2/a;)V
    .locals 11

    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/controller/strategy/Strategy;

    invoke-virtual {v0}, Landroidx/picker/controller/strategy/Strategy;->clear$picker_app_release()V

    invoke-virtual {v0, p1, p2}, Landroidx/picker/controller/strategy/Strategy;->convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const-string p2, "elements"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/f;

    iget-object v0, p1, Landroidx/picker/widget/f;->a:Landroidx/picker/widget/i;

    iget-object p1, p1, Landroidx/picker/widget/f;->b:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/i;->a:LQ2/g;

    if-eqz v0, :cond_6

    const-string v1, "itemList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQ2/g;->a:LQ2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitList list="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LT2/b;->d(LT2/a;Ljava/lang/String;)V

    iget-object v1, v0, LQ2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LQ2/d;->b:Ljava/util/ArrayList;

    iget-object v2, v0, LQ2/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LQ2/d;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Landroid/os/LocaleList;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v5}, [Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :cond_0
    new-instance v5, Landroid/icu/text/AlphabeticIndex;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v7

    const/4 v8, 0x1

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_1

    invoke-virtual {v4, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    filled-new-array {v10}, [Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v4}, [Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v5}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v0, LQ2/d;->e:[I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/h;

    instance-of v7, v5, Ln3/c;

    if-eqz v7, :cond_4

    check-cast v5, Ln3/c;

    iget-object v5, v5, Ln3/c;->a:Ll3/c;

    invoke-interface {v5}, Ll3/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, ""

    :cond_2
    invoke-virtual {v4, v5}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v5

    invoke-virtual {v5}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, v0, LQ2/d;->e:[I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    aput v7, v5, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, LQ2/d;->d:[Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, LQ2/d;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v0, LQ2/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/picker/widget/e;->run()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
