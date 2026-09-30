.class public final LGi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LGi/l;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LGi/l;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/l;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/l;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/l;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/l;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LGi/m;
    .locals 0

    iget-object p0, p0, LGi/l;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/m;

    return-object p0
.end method

.method public final b(Lyj/a;Z)Z
    .locals 3

    iget p1, p1, Lyj/a;->d:I

    and-int/lit16 p1, p1, 0x400

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object p1

    iget p1, p1, LGi/m;->i:I

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object v1

    iget v1, v1, LGi/m;->j:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object p1

    iput-boolean p2, p1, LGi/m;->w:Z

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object p1

    iget-boolean p1, p1, LGi/m;->w:Z

    if-nez p1, :cond_1

    iget-object p0, p0, LGi/l;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v0, p0, LGi/a;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setConnectEnable(J)I

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object p1

    iput v0, p1, LGi/m;->i:I

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object p0

    iput v0, p0, LGi/m;->j:I

    return v0
.end method

.method public final c(IZ)Z
    .locals 4

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, LGi/m;->b()LGi/a;

    move-result-object v0

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object v1

    iget v1, v1, LGi/m;->i:I

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object v3

    iget-boolean v3, v3, LGi/m;->w:Z

    invoke-virtual {v0, v1, p1, p2, v3}, LGi/a;->k(IIZZ)I

    move-result p1

    const/4 p2, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, p0, LGi/l;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/g;

    const/16 p1, 0xb

    invoke-virtual {p0, p2, p1}, LGi/g;->f(II)Z

    :cond_1
    return v2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
