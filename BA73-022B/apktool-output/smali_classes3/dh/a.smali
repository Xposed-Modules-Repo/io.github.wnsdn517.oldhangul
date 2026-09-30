.class public final Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:J

.field public f:I

.field public g:[I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ldh/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ldh/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ldh/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ldh/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ldh/a;->d:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Ldh/a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh/a;->k:Z

    invoke-virtual {p0}, Ldh/a;->a()I

    move-result v0

    iput v0, p0, Ldh/a;->l:I

    invoke-virtual {p0}, Ldh/a;->b()I

    move-result v0

    iput v0, p0, Ldh/a;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldh/a;->a:LJ5/d;

    const-string v2, "getMultiTapTimeoutValue"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ldh/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/c;

    sget-object v1, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_PHONEPAD_MULTITAP_TIMER_EXPIRED_TIME:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    check-cast v0, Lq8/d;

    invoke-virtual {v0, v1}, Lq8/d;->e(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Z

    move-result v0

    const/16 v2, 0x5dc

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/c;

    check-cast p0, Lq8/d;

    invoke-virtual {p0, v1, v2}, Lq8/d;->d(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;I)I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldh/a;->a:LJ5/d;

    const-string v2, "getSingleVowelMultiTapTimeoutValue"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ldh/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/c;

    sget-object v1, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_SINGLE_VOWEL_MULTITAP_TIMER_EXPIRED_TIME:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    check-cast v0, Lq8/d;

    invoke-virtual {v0, v1}, Lq8/d;->e(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Z

    move-result v0

    const/16 v2, 0x12c

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/c;

    check-cast p0, Lq8/d;

    invoke-virtual {p0, v1, v2}, Lq8/d;->d(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;I)I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Ldh/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->J0:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->c:Ljava/lang/Object;

    check-cast p0, LKg/e;

    iget-boolean p0, p0, LKg/e;->k:Z

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

.method public final d([I)Z
    .locals 6

    iget-object v0, p0, Ldh/a;->a:LJ5/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Ldh/a;->g:[I

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v1

    invoke-static {v3}, Lwh/b;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    array-length p1, p1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    sget-object v4, Lwh/b;->a:LJ5/d;

    aget v4, v2, v3

    const v5, 0xfee0

    add-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    array-length v3, v2

    const/4 v4, 0x1

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Ldh/a;->g:[I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v3

    if-ge p1, v3, :cond_4

    aget v3, v2, p1

    iget-object v5, p0, Ldh/a;->g:[I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v5, v5, p1

    if-eq v3, v5, :cond_3

    iput-boolean v4, p0, Ldh/a;->k:Z

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "isSameKeyCodes true"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    :goto_2
    iget-object v2, p0, Ldh/a;->g:[I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "isSameKeyCodes "

    invoke-static {v3, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ldh/a;->g:[I

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
