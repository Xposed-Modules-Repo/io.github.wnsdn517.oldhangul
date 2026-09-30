.class public final LGo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LGo/m;

.field public static final b:LJ5/d;

.field public static final c:LUn/a;

.field public static final d:LEp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGo/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGo/m;->a:LGo/m;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LGo/m;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LGo/m;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LUn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    sput-object v0, LGo/m;->c:LUn/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LEp/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp/a;

    sput-object v0, LGo/m;->d:LEp/a;

    return-void
.end method

.method public static b(Lcom/samsung/android/honeyboard/forms/model/b;LTe/a;LUe/a;LVe/a;)LTe/b;
    .locals 10

    iget-object v0, p1, LQx/h;->a:Ljava/lang/Object;

    const-string v1, "element"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "csBuilder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/samsung/android/honeyboard/forms/model/RowVO;

    if-eqz v1, :cond_0

    new-instance v0, LGo/n;

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-direct {v0, p0, p1, p2, p3}, LGo/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/RowVO;LTe/a;LUe/a;LVe/a;)V

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    if-eqz v1, :cond_1

    new-instance v0, LGo/d;

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    invoke-direct {v0, p0, p1, p2, p3}, LGo/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/ColumnVO;LTe/a;LUe/a;LVe/a;)V

    return-object v0

    :cond_1
    instance-of v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    new-instance v4, LVo/a;

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    instance-of p0, v0, Lcom/samsung/android/honeyboard/forms/model/c;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/c;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/forms/model/c;->getElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/forms/model/b;

    instance-of v7, v6, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-eqz v7, :cond_3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_3
    instance-of p0, v0, Lcom/samsung/android/honeyboard/forms/model/c;

    if-eqz p0, :cond_6

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/c;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/forms/model/c;->getElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    move v8, p0

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    instance-of p0, p1, LGo/n;

    if-eqz p0, :cond_8

    move-object v2, p1

    check-cast v2, LGo/n;

    :cond_8
    if-eqz v2, :cond_9

    iget p0, v2, LGo/n;->h:I

    move v9, p0

    :goto_6
    move-object v6, p3

    goto :goto_7

    :cond_9
    move v9, v3

    goto :goto_6

    :goto_7
    invoke-direct/range {v4 .. v9}, LVo/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;III)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    const/16 p3, 0x30

    const v0, 0xfff0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1a

    const/4 v2, 0x2

    if-eq p0, v2, :cond_11

    const/4 p3, 0x4

    if-eq p0, p3, :cond_a

    new-instance p0, LSo/n;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_a
    invoke-static {v5}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 p3, -0x72

    if-eq p0, p3, :cond_10

    const/16 p3, -0x71

    if-eq p0, p3, :cond_10

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    and-int/2addr p0, v0

    const/16 p3, 0x10

    if-ne p0, p3, :cond_d

    invoke-interface {v6}, LVe/a;->e()LWe/d;

    move-result-object p0

    iget-boolean p0, p0, LWe/d;->b:Z

    if-eqz p0, :cond_c

    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p3, p0, LWe/c;->a:Z

    if-nez p3, :cond_b

    iget-boolean p0, p0, LWe/c;->h:Z

    if-eqz p0, :cond_c

    invoke-interface {v6}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->b:Z

    if-eqz p0, :cond_c

    :cond_b
    new-instance p0, LSo/d;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_c
    new-instance p0, LSo/c;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_d
    new-instance p0, LSo/c;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :pswitch_0
    sget-object p0, LGo/m;->d:LEp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-object p0, LS8/c;->a:LS8/c;

    sget-object p0, LS8/e;->j4:LS8/e;

    invoke-static {p0}, LS8/c;->b(LS8/e;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, LSo/n;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_e
    new-instance p0, LSo/c;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :pswitch_1
    invoke-interface {v6}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->c:Z

    if-eqz p0, :cond_f

    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->h:Z

    if-eqz p0, :cond_f

    new-instance p0, LSo/m;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_f
    new-instance p0, LSo/c;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :sswitch_0
    new-instance p0, LSo/l;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/l;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :sswitch_1
    new-instance p0, LSo/b;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :sswitch_2
    new-instance p0, LSo/m;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_10
    :pswitch_2
    :sswitch_3
    new-instance p0, LSo/n;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_11
    invoke-interface {v6}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p0

    iget-boolean p0, p0, LWe/b;->d:Z

    if-eqz p0, :cond_12

    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->a:Z

    if-eqz p0, :cond_12

    move p0, v1

    goto :goto_8

    :cond_12
    move p0, v3

    :goto_8
    invoke-interface {v6}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v2

    iget-boolean v2, v2, LWe/b;->e:Z

    if-eqz v2, :cond_13

    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object v2

    iget-boolean v2, v2, LWe/c;->h:Z

    if-eqz v2, :cond_13

    invoke-interface {v6}, LVe/a;->c()LWe/e;

    move-result-object v2

    iget-boolean v2, v2, LWe/e;->c:Z

    if-eqz v2, :cond_13

    move v3, v1

    :cond_13
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/2addr v0, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_19

    if-eq v0, p3, :cond_14

    new-instance p0, LSo/n;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_14
    if-nez p0, :cond_15

    if-eqz v3, :cond_16

    :cond_15
    invoke-interface {v6}, LVe/a;->e()LWe/d;

    move-result-object p3

    iget-boolean p3, p3, LWe/d;->b:Z

    if-eqz p3, :cond_16

    new-instance p0, LSo/d;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_16
    if-nez p0, :cond_17

    if-eqz v3, :cond_18

    :cond_17
    invoke-interface {v6}, LVe/a;->e()LWe/d;

    move-result-object p0

    iget-boolean p0, p0, LWe/d;->a:Z

    if-eqz p0, :cond_18

    new-instance p0, LSo/e;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_18
    new-instance p0, LSo/n;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_19
    new-instance p0, LSo/c;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_1a
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    and-int/2addr p0, v0

    if-eq p0, p3, :cond_2a

    const/16 p3, 0x50

    if-eq p0, p3, :cond_2a

    const/16 p3, 0x80

    if-eq p0, p3, :cond_2a

    const/16 p3, 0xe0

    if-eq p0, p3, :cond_29

    const/16 p3, 0x370

    if-eq p0, p3, :cond_20

    invoke-interface {v6}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p0

    iget-boolean p0, p0, LWe/b;->e:Z

    if-eqz p0, :cond_1b

    invoke-interface {v6}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-eqz p0, :cond_1b

    invoke-interface {v6}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->c:Z

    if-eqz p0, :cond_1b

    move v3, v1

    :cond_1b
    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->a:Z

    invoke-interface {v6}, LVe/a;->f()LWe/f;

    move-result-object p3

    iget-boolean p3, p3, LWe/f;->e:Z

    invoke-interface {v6}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v0

    iget-boolean v0, v0, LWe/b;->d:Z

    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object v1

    iget-boolean v1, v1, LWe/c;->b:Z

    invoke-interface {v6}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget-boolean v2, v2, LWe/f;->a:Z

    sget v7, LPe/e;->a:I

    invoke-interface {v6}, LVe/a;->f()LWe/f;

    move-result-object v6

    iget v6, v6, LWe/f;->a0:I

    invoke-static {v6}, LPe/e;->c(I)Z

    move-result v6

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v6, :cond_1e

    :cond_1c
    if-eqz v3, :cond_1f

    if-eqz p3, :cond_1d

    if-nez p0, :cond_1f

    :cond_1d
    if-nez v6, :cond_1f

    :cond_1e
    new-instance p0, LSo/e;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_1f
    new-instance p0, LSo/n;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_20
    invoke-interface {v6}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p0

    iget-boolean p0, p0, LWe/b;->d:Z

    if-nez p0, :cond_23

    invoke-interface {v6}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p0

    iget-boolean p0, p0, LWe/b;->e:Z

    if-eqz p0, :cond_21

    invoke-interface {v6}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->c:Z

    if-eqz p0, :cond_21

    goto :goto_9

    :cond_21
    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->e:Z

    if-eqz p0, :cond_22

    invoke-interface {v6}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->c:Z

    if-eqz p0, :cond_22

    new-instance p0, LSo/e;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_22
    new-instance p0, LSo/n;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_23
    :goto_9
    invoke-interface {v6}, LVe/a;->e()LWe/d;

    move-result-object p0

    iget-boolean p0, p0, LWe/d;->b:Z

    if-eqz p0, :cond_25

    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p3, p0, LWe/c;->a:Z

    if-nez p3, :cond_24

    iget-boolean p0, p0, LWe/c;->h:Z

    if-eqz p0, :cond_25

    invoke-interface {v6}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->b:Z

    if-eqz p0, :cond_25

    :cond_24
    new-instance p0, LSo/d;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_25
    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->a:Z

    if-eqz p0, :cond_26

    goto :goto_a

    :cond_26
    invoke-interface {v6}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->d:Z

    if-eqz p0, :cond_28

    invoke-interface {v6}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p0

    iget-boolean p0, p0, LWe/b;->a:Z

    if-eqz p0, :cond_27

    invoke-interface {v6}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-eqz p0, :cond_28

    :cond_27
    :goto_a
    new-instance p0, LSo/n;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_28
    new-instance p0, LSo/e;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_29
    new-instance p0, LSo/o;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/o;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_2a
    new-instance p0, LSo/m;

    invoke-direct {p0, v5, p1, p2, v4}, LSo/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    return-object p0

    :cond_2b
    const-string p0, "doPresent: invalid element in Keyboard"

    new-array p1, v3, [Ljava/lang/Object;

    sget-object p2, LGo/m;->b:LJ5/d;

    invoke-virtual {p2, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3eb -> :sswitch_3
        -0x3e8 -> :sswitch_3
        -0x3e5 -> :sswitch_3
        -0x1f4 -> :sswitch_3
        -0x195 -> :sswitch_3
        -0x142 -> :sswitch_3
        -0x10b -> :sswitch_2
        -0xd0 -> :sswitch_3
        -0x89 -> :sswitch_2
        -0x7a -> :sswitch_3
        -0x75 -> :sswitch_1
        -0x6d -> :sswitch_3
        -0x68 -> :sswitch_3
        -0x66 -> :sswitch_2
        -0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0x20 -> :sswitch_0
        0xb1 -> :sswitch_2
        0x3130 -> :sswitch_3
        0x318f -> :sswitch_3
        0xff08 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x3df
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x159
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;ZZ)LGo/j;
    .locals 6

    const-string p0, "keyboard"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Leb/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    sget-object v0, Lk7/d;->S:Lk7/d;

    sget-object v2, Lk7/d;->T:Lk7/d;

    sget-object v3, LGo/m;->c:LUn/a;

    const-class v4, LDp/b;

    if-eqz p0, :cond_8

    new-instance p0, LHo/i;

    invoke-direct {p0, p1, p2}, LHo/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Z)V

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LGo/h;

    invoke-direct {p2, p1, p0}, LGo/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, v1, p3, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDp/b;

    sget-object p3, Lmg/a;->e:Lmg/a;

    invoke-virtual {p2, p3}, LDp/b;->c(Lmg/a;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, LGo/m;->d:LEp/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ld9/a;->a:Ld9/a;

    sget-object p2, LS8/c;->a:LS8/c;

    sget-object p2, LS8/e;->s3:LS8/e;

    invoke-static {p2}, LS8/c;->b(LS8/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v3}, LUn/b;->f()Li7/b;

    move-result-object p2

    sget-object v5, Li7/b;->d:Li7/b;

    invoke-virtual {p2, v5}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object p2

    invoke-virtual {p2}, Lk7/d;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v3}, LUn/b;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p2, v1, v4, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDp/b;

    sget-object v1, Lmg/a;->b:Lmg/a;

    invoke-virtual {p2, v1}, LDp/b;->c(Lmg/a;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p3}, LDp/b;->c(Lmg/a;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LHo/i;->c:Ljava/lang/Object;

    check-cast p2, LWe/e;

    iget-boolean p2, p2, LWe/e;->d:Z

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {v3}, LUn/b;->f()Li7/b;

    move-result-object p2

    sget-object p3, Li7/b;->g:Li7/b;

    invoke-virtual {p2, p3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LHo/i;->e:Ljava/lang/Object;

    check-cast p2, LWe/h;

    iget-boolean p2, p2, LWe/h;->a:Z

    if-eqz p2, :cond_5

    :cond_4
    new-instance p2, LGo/c;

    invoke-direct {p2, p1, p0}, LGo/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2

    :cond_5
    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, LGo/e;

    invoke-direct {p2, p1, p0}, LGo/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2

    :cond_6
    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LGo/f;

    invoke-direct {p2, p1, p0}, LGo/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2

    :cond_7
    new-instance p2, LGo/j;

    invoke-direct {p2, p1, p0}, LGo/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2

    :cond_8
    new-instance p0, LHo/i;

    invoke-direct {p0, p1, p2}, LHo/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Z)V

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->m()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, LGo/h;

    invoke-direct {p2, p1, p0}, LGo/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2

    :cond_9
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p2, v1, v4, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDp/b;

    sget-object v1, Lmg/a;->b:Lmg/a;

    invoke-virtual {p2, v1}, LDp/b;->c(Lmg/a;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v3}, LUn/b;->f()Li7/b;

    move-result-object p2

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {p2, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object p2

    invoke-virtual {p2}, Lk7/d;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v3}, LUn/b;->n()Z

    move-result p2

    if-nez p2, :cond_a

    if-nez p3, :cond_a

    new-instance p2, LGo/c;

    invoke-direct {p2, p1, p0}, LGo/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2

    :cond_a
    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, LGo/e;

    invoke-direct {p2, p1, p0}, LGo/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2

    :cond_b
    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, LGo/f;

    invoke-direct {p2, p1, p0}, LGo/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2

    :cond_c
    new-instance p2, LGo/j;

    invoke-direct {p2, p1, p0}, LGo/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    return-object p2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
