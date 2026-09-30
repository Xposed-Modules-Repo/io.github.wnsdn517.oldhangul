.class public final LBp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LBp/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBp/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBp/r;->a:LBp/r;

    return-void
.end method

.method public static b(LVe/a;)Z
    .locals 1

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)LBp/f;
    .locals 5

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    const v3, 0xfff0

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    const/16 v4, 0x10

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance p0, LBp/f;

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance p0, LBp/f;

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_0
    new-instance v1, LBp/B;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_1
    new-instance p0, LBp/l;

    invoke-direct {p0, p1, p2}, LBp/l;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LBp/r;->b(LVe/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LBp/p;

    invoke-direct {p0, p1, p2}, LBp/p;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :cond_1
    new-instance p0, LBp/y;

    invoke-direct {p0, p1, p2}, LBp/y;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_3
    new-instance p0, LBp/C;

    invoke-direct {p0, p1, p2}, LBp/C;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_4
    new-instance p0, LBp/J;

    invoke-direct {p0, p1, p2}, LBp/J;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_5
    new-instance v1, LBp/j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_6
    new-instance p0, LBp/b;

    invoke-direct {p0, p1, p2}, LBp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_7
    new-instance p0, LBp/w;

    invoke-direct {p0, p1, p2}, LBp/w;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LBp/r;->b(LVe/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LBp/p;

    invoke-direct {p0, p1, p2}, LBp/p;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :cond_2
    new-instance p0, LBp/f;

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_9
    new-instance v1, LBp/z;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_a
    new-instance v1, LBp/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_b
    new-instance v1, LBp/t;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_c
    new-instance v1, LBp/A;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_d
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LEp/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-object v1, LS8/c;->a:LS8/c;

    sget-object v1, LS8/e;->j4:LS8/e;

    invoke-static {v1}, LS8/c;->b(LS8/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LBp/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :cond_3
    new-instance p0, LBp/f;

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_e
    invoke-static {p2}, LBp/r;->b(LVe/a;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LBp/p;

    invoke-direct {p0, p1, p2}, LBp/p;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :cond_4
    new-instance p0, LBp/f;

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_f
    new-instance p0, LBp/p;

    invoke-direct {p0, p1, p2}, LBp/p;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_10
    new-instance v1, LBp/e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_11
    new-instance v1, LBp/g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v4, :cond_6

    new-instance p0, LBp/D;

    invoke-direct {p0, p1, p2}, LBp/D;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :cond_6
    invoke-interface {p2}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->a:Z

    if-eqz v1, :cond_7

    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->a:Z

    if-nez v1, :cond_7

    new-instance v1, LBp/E;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :cond_7
    new-instance p0, LBp/f;

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/2addr v1, v3

    if-eq v1, v4, :cond_b

    const/16 v2, 0x30

    if-eq v1, v2, :cond_a

    const/16 v2, 0x40

    if-eq v1, v2, :cond_9

    new-instance p0, LBp/D;

    invoke-direct {p0, p1, p2}, LBp/D;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :cond_9
    new-instance v1, LBp/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :cond_a
    new-instance p0, LBp/m;

    invoke-direct {p0, p1, p2}, LBp/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :cond_b
    new-instance p0, LBp/v;

    invoke-direct {p0, p1, p2}, LBp/v;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    new-instance p0, LBp/f;

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_12
    new-instance v1, LBp/F;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_13
    new-instance v1, LBp/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_14
    new-instance p0, LBp/x;

    invoke-direct {p0, p1, p2}, LBp/x;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_15
    new-instance v1, LBp/u;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_16
    new-instance p0, LBp/i;

    invoke-direct {p0, p1, p2}, LBp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_17
    new-instance v1, LBp/L;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_18
    new-instance v1, LBp/K;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object v1

    :sswitch_19
    new-instance p0, LBp/n;

    invoke-direct {p0, p1, p2}, LBp/n;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_1a
    new-instance p0, LBp/I;

    invoke-direct {p0, p1, p2}, LBp/I;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_1b
    new-instance p0, LBp/H;

    invoke-direct {p0, p1, p2}, LBp/H;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_1c
    new-instance p0, LBp/G;

    invoke-direct {p0, p1, p2}, LBp/G;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    :sswitch_1d
    new-instance p0, LBp/o;

    invoke-direct {p0, p1, p2}, LBp/o;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3eb -> :sswitch_11
        -0x3e8 -> :sswitch_10
        -0x3e5 -> :sswitch_f
        -0x3df -> :sswitch_e
        -0x3de -> :sswitch_d
        -0x3dd -> :sswitch_c
        -0x1f4 -> :sswitch_b
        -0x195 -> :sswitch_a
        -0x142 -> :sswitch_9
        -0x10b -> :sswitch_8
        -0x7a -> :sswitch_7
        -0x75 -> :sswitch_6
        -0x72 -> :sswitch_5
        -0x71 -> :sswitch_4
        -0x6d -> :sswitch_3
        -0x66 -> :sswitch_2
        0xa -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x40 -> :sswitch_1b
        0x50 -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xc0 -> :sswitch_18
        0xe0 -> :sswitch_17
        0x310 -> :sswitch_16
        0x320 -> :sswitch_15
        0x330 -> :sswitch_14
        0x340 -> :sswitch_14
        0x350 -> :sswitch_13
        0x390 -> :sswitch_12
    .end sparse-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
