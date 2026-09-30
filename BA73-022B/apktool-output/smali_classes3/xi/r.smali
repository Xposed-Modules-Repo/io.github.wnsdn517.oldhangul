.class public final Lxi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/b;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LCu/N;

.field public final e:Ljava/lang/String;

.field public f:LNa/c;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lzi/a;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:LIv/O0;

.field public p:LIv/O0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxi/r;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lx8/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lx8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lx8/a;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lx8/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxi/r;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LCu/N;

    invoke-direct {v1, v0}, LCu/N;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxi/r;->d:LCu/N;

    const-string v0, "Scs"

    iput-object v0, p0, Lxi/r;->e:Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lx8/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lx8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lx8/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lx8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->h:Lkotlin/Lazy;

    new-instance v0, Lzi/a;

    invoke-direct {v0}, Lzi/a;-><init>()V

    iput-object v0, p0, Lxi/r;->i:Lzi/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lx8/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lx8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lx8/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lx8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lx8/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lx8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lx8/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lx8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lx8/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lx8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lxi/r;LPa/g;LNa/h;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LPa/g;->c:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x9

    invoke-interface {p2, p0}, LNa/h;->a(I)V

    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "TimeOut"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lxi/r;->i:Lzi/a;

    iget-object p1, p1, LPa/g;->b:LPa/h;

    invoke-virtual {p0, p1}, Lzi/a;->b(LPa/h;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "None"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lxi/r;Ljava/lang/String;LNa/h;)V
    .locals 1

    iget-object v0, p0, Lxi/r;->i:Lzi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzi/a;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, LNa/h;->a(I)V

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lxi/r;->a:LJ5/d;

    const-string p1, "SaValidateError errorHandler"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[AiWriter]"

    invoke-virtual {p0, p2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lj9/k;->a:Lj9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->v()V

    :cond_0
    return-void
.end method

.method public static final c(Lxi/r;Ljava/lang/String;LPa/g;)Lxi/v;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxi/v;

    invoke-direct {p0}, Lxi/v;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Casual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, LPa/g;

    iget-object v0, p2, LPa/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LPa/g;->b:LPa/h;

    invoke-direct {p1, v0, p2, v1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p0, p1}, Lxi/v;->i(LPa/g;)V

    return-object p0

    :sswitch_1
    const-string v0, "Original"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, LPa/g;

    iget-object v0, p2, LPa/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LPa/g;->b:LPa/h;

    invoke-direct {p1, v0, p2, v1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p0, p1}, Lxi/v;->l(LPa/g;)V

    return-object p0

    :sswitch_2
    const-string v0, "Professional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, LPa/g;

    iget-object v0, p2, LPa/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LPa/g;->b:LPa/h;

    invoke-direct {p1, v0, p2, v1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p0, p1}, Lxi/v;->n(LPa/g;)V

    return-object p0

    :sswitch_3
    const-string v0, "Social post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, LPa/g;

    iget-object v0, p2, LPa/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LPa/g;->b:LPa/h;

    invoke-direct {p1, v0, p2, v1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p0, p1}, Lxi/v;->p(LPa/g;)V

    return-object p0

    :sswitch_4
    const-string v0, "Emojinally"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, LPa/g;

    iget-object v0, p2, LPa/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LPa/g;->b:LPa/h;

    invoke-direct {p1, v0, p2, v1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p0, p1}, Lxi/v;->k(LPa/g;)V

    return-object p0

    :sswitch_5
    const-string v0, "Proofreading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, LPa/g;

    iget-object v0, p2, LPa/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LPa/g;->b:LPa/h;

    invoke-direct {p1, v0, p2, v1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p0, p1}, Lxi/v;->o(LPa/g;)V

    return-object p0

    :sswitch_6
    const-string v0, "Polite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Lxi/v;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v2, LPa/g;

    iget-object v3, p2, LPa/g;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, LPa/g;->b:LPa/h;

    invoke-direct {v2, v3, p2, v1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_6
    new-instance p1, LPa/g;

    iget-object v0, p2, LPa/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LPa/g;->b:LPa/h;

    invoke-direct {p1, v0, p2, v1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p0, p1}, Lxi/v;->m(LPa/g;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_6
        -0x7102db18 -> :sswitch_5
        -0x5bb19400 -> :sswitch_4
        -0x16b04aad -> :sswitch_3
        0x3df3f247 -> :sswitch_2
        0x560cedf1 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic d(Lxi/r;)LJ5/d;
    .locals 0

    iget-object p0, p0, Lxi/r;->a:LJ5/d;

    return-object p0
.end method

.method public static final e(Lxi/r;)Z
    .locals 0

    iget-object p0, p0, Lxi/r;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lxi/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPa/g;
    .locals 9

    new-instance v0, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lxi/r;->o:LIv/O0;

    const/4 p3, 0x7

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LIv/F0;->isActive()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p0, LPa/g;

    invoke-direct {p0, p4, p4, p3}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lxi/r;->f:LNa/c;

    if-nez p0, :cond_1

    new-instance p0, LPa/g;

    invoke-direct {p0, p4, p4, p3}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, v1, v0}, LT1/a;->B(LNa/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;)LPa/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lxi/r;)V
    .locals 5

    iget-object v0, p0, Lxi/r;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/e;

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj9/k;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj9/k;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {}, Lj9/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lxi/r;->a:LJ5/d;

    const-string v3, "accessToken or accessUrl is empty so wait to fill"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[AiWriter]"

    invoke-virtual {v2, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v3, Lxi/q;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v0, v4}, Lxi/q;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lxi/r;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v1, 0xf

    invoke-static {p0, v4, v4, v4, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    const-wide/16 v3, 0x7530

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 p0, 0x0

    iput-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lxi/r;->o:LIv/O0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LIv/F0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxi/r;->d:LCu/N;

    invoke-virtual {v0, p1}, LCu/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "detectLanguage: ClassCastException"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxi/r;->a:LJ5/d;

    const-string v1, "[AiWriter]"

    invoke-virtual {v0, v1, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxi/r;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi/r;->u()V

    const-string v0, "detectLanguage, inputText: "

    invoke-static {v0, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxi/r;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LIv/X;->d:LOv/d;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, Lxi/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lxi/d;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V
    .locals 11

    const-string v0, "inputText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0}, Lxi/r;->u()V

    const-string v0, "doFormat, inputText: "

    const-string v1, ", summaryType: "

    invoke-static {v0, p2, v1, p3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxi/r;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p4, p3, v0}, LNa/h;->d(Ljava/lang/String;Z)V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lxi/r;->h()V

    sget-object v0, LIv/X;->b:LOv/e;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, Lxi/j;

    const/4 v7, 0x0

    move-object v10, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-object v3, p4

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v10}, Lxi/j;-><init>(LJ6/b;LNa/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lxi/r;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, Lxi/r;->o:LIv/O0;

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V
    .locals 11

    const-string v0, "inputText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "summaryLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "summarySubTask"

    const-string v1, "Article"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0}, Lxi/r;->u()V

    const-string v0, ", summaryLevel: "

    const-string v3, ", summarySubTask: Article"

    const-string v6, "doSummary, inputText: "

    invoke-static {v6, p2, v0, p3, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lxi/r;->a:LJ5/d;

    const-string v6, "[AiWriter]"

    invoke-interface {v3, v6, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p4, v1, v0}, LNa/h;->d(Ljava/lang/String;Z)V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lxi/r;->h()V

    sget-object v0, LIv/X;->b:LOv/e;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v10

    new-instance v0, Lxi/k;

    const/4 v6, 0x0

    move-object v9, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v9}, Lxi/k;-><init>(LJ6/b;LNa/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lxi/r;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v2, v2, v0, v1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v0

    iput-object v0, p0, Lxi/r;->o:LIv/O0;

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V
    .locals 11

    const-string v0, "inputText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sourceLanguage"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi/r;->u()V

    invoke-virtual {p0}, Lxi/r;->u()V

    const-string/jumbo v1, "tableCreatorPrompting"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lxi/r;->a:LJ5/d;

    const-string v3, "[AiTableCreator]"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    const-string v4, ""

    invoke-interface {p4, v4, v1}, LNa/h;->d(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lxi/r;->h()V

    sget v1, LG6/f;->a:I

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object p2, LIv/X;->b:LOv/e;

    invoke-static {p2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p2

    new-instance v0, Lxi/p;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lxi/p;-><init>(Lxi/r;JLjava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;LNa/h;Landroid/content/Context;Ljava/lang/String;LJ6/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, Lxi/r;->o:LIv/O0;

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;Z)V
    .locals 10

    const-string v0, "inputText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translatedText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi/r;->u()V

    if-eqz p1, :cond_0

    new-instance v0, Ljy/g;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p7

    move/from16 v1, p8

    invoke-direct/range {v0 .. v9}, Ljy/g;-><init>(ZLxi/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/h;Ljava/lang/String;LJ6/b;)V

    invoke-virtual {p0, p1, p2, v0}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object/from16 v4, p5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceLanguage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetLanguage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFailed"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi/r;->u()V

    const-string v0, " source: "

    const-string v1, " target: "

    const-string v2, "doTranslate, inputText: "

    invoke-static {v2, p3, v0, p4, v1}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxi/r;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LIv/X;->d:LOv/d;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v10

    new-instance v0, Lxi/m;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lxi/m;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v10, p1, p1, v0, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lxi/r;->p:LIv/O0;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIv/F0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v7}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxi/r;->s()LQa/a;

    move-result-object v5

    const-string v6, ""

    check-cast v5, LF6/g;

    invoke-virtual {v5, v6}, LF6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "toString(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x3ef

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LIv/X;->b:LOv/e;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v8

    new-instance v0, Lxi/n;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lxi/n;-><init>(Lxi/r;Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v8, v7, v7, v0, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v0

    iput-object v0, v1, Lxi/r;->p:LIv/O0;

    return-void
.end method

.method public final r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi/r;->u()V

    const-string v0, "getDownloadedLanguageList"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxi/r;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LIv/X;->d:LOv/d;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, LFh/h;

    const/16 v6, 0xe

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LFh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public final s()LQa/a;
    .locals 0

    iget-object p0, p0, Lxi/r;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/a;

    return-object p0
.end method

.method public final t()Z
    .locals 2

    sget-boolean v0, Ld9/a;->H8:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lxi/r;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    iget-object p0, p0, Lp9/k;->f2:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x76

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Full Text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final u()V
    .locals 4

    iget-object v0, p0, Lxi/r;->f:LNa/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateLargeLanguageModel, "

    iget-object v1, p0, Lxi/r;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lxi/r;->a:LJ5/d;

    const-string v3, "[AiWriter]"

    invoke-interface {v2, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lxi/a;->a:LJ5/d;

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Scs"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Lxi/a;->a:LJ5/d;

    const-string v3, "aiName : "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzx/b;

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-class v2, LNa/c;

    invoke-static {v2, v0, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/c;

    iput-object v0, p0, Lxi/r;->f:LNa/c;

    return-void
.end method
