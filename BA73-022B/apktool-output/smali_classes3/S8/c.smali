.class public final LS8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;
.implements Lrx/c;


# static fields
.field public static final a:LS8/c;

.field public static final b:LJ5/d;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS8/c;->a:LS8/c;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LS8/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LS8/c;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LS/a;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LS/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, LS8/c;->c:Lkotlin/Lazy;

    new-instance v1, LMd/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LMd/c;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, LS8/c;->d:Lkotlin/Lazy;

    new-instance v2, LMd/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LMd/c;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, LS8/c;->e:Lkotlin/Lazy;

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object v3

    check-cast v3, Lq7/f;

    iget-boolean v3, v3, Lq7/f;->v:Z

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_0
    sput-object v1, LS8/c;->f:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PolicyMap init"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LS8/c;->c()V

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object v0

    new-instance v1, LS8/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LS8/b;-><init>(I)V

    check-cast v0, Lq7/f;

    iget-object v0, v0, Lq7/f;->a:LBv/h;

    invoke-virtual {v0, v1}, LBv/h;->j(LAb/b;)V

    return-void
.end method

.method public static a()Leb/b;
    .locals 1

    sget-object v0, LS8/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/b;

    return-object v0
.end method

.method public static b(LS8/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS8/c;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LS8/a;->a()LS8/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->O()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Leb/d;->e()I

    move-result p0

    if-eq p0, v1, :cond_2

    invoke-static {}, Leb/d;->e()I

    move-result p0

    if-eq p0, v0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Leb/d;->e()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Leb/d;->e()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    invoke-static {}, Leb/d;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Leb/d;->e()I

    move-result p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Leb/d;->d()Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    return p0

    :pswitch_d
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->U()Z

    move-result p0

    return p0

    :pswitch_e
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->h0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    const-string v0, "RUSSIA"

    iget-object p0, p0, Lq7/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->O()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->O()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->O()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->O()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :pswitch_17
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->O()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :pswitch_18
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    const-string v0, "INDIA"

    iget-object p0, p0, Lq7/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_19
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->h0()Z

    move-result p0

    return p0

    :pswitch_1a
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->H()Z

    move-result p0

    return p0

    :pswitch_1b
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->z()Z

    move-result p0

    return p0

    :pswitch_1c
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->A()Z

    move-result p0

    return p0

    :pswitch_1d
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    return p0

    :pswitch_1e
    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->O()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    :pswitch_1f
    return v1

    :cond_2
    :pswitch_20
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method

.method public static c()V
    .locals 6

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object v0

    check-cast v0, Lq7/f;

    iget-boolean v0, v0, Lq7/f;->v:Z

    const-string/jumbo v1, "showPolicyMapLog: useRegionLegacy = "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LS8/c;->b:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LS8/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS8/a;

    invoke-virtual {v2}, LS8/a;->a()LS8/d;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo p0, "printer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "*** Legacy policy map ***"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, LS8/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const-string v0, "*** New policy map ***"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, LS8/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "PolicyMap"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "PolicyMap"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
