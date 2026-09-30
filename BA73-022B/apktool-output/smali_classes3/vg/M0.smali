.class public final Lvg/M0;
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

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lvg/w;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/M0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/M0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/M0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/M0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/M0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/M0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/M0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/M0;->g:Lkotlin/Lazy;

    new-instance v0, Lvg/w;

    invoke-direct {v0}, Lvg/w;-><init>()V

    iput-object v0, p0, Lvg/M0;->h:Lvg/w;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/M0;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/M0;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 14

    new-instance v1, Lvg/V;

    invoke-direct {v1}, Lvg/V;-><init>()V

    invoke-virtual {v1}, Lvg/V;->e()V

    iget-object v1, p0, Lvg/M0;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/J0;

    const/4 v11, 0x6

    invoke-virtual {v1, v11}, Lvg/J0;->b(I)Z

    new-instance v1, Lvg/V;

    invoke-direct {v1}, Lvg/V;-><init>()V

    invoke-virtual {v1, p1}, Lvg/V;->f(I)V

    invoke-static {}, Lph/d;->a()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvg/M0;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/a;

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LWg/a;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-static {v1}, Lvg/s;->a(I)LEg/a;

    move-result-object v13

    new-instance v1, LFg/a;

    const-string v7, ""

    const/4 v8, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, p1

    invoke-direct/range {v1 .. v10}, LFg/a;-><init>(Ljava/lang/String;ZIIILjava/lang/String;IIZ)V

    invoke-interface {v13, v1}, LEg/a;->a(LFg/a;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lvg/V;

    invoke-direct {v1}, Lvg/V;-><init>()V

    const/4 v2, 0x3

    move-object/from16 v3, p2

    invoke-virtual {v1, p1, v2, v3}, Lvg/V;->h(II[I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvg/M0;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    invoke-virtual {v1, v4, v6}, Lvj/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-virtual {p0}, Lvg/M0;->c()Llh/a;

    move-result-object v1

    iget v1, v1, Llh/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "[singleTapRecapture] textBeforeCursor : "

    const-string v5, ", textAfterCursor : "

    const-string v7, ", mCursorTextState.getPosPrevText() : "

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lvg/M0;->a:LJ5/d;

    const-string v3, "[IM]"

    invoke-virtual {v2, v3, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lr0/a;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvg/M0;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lvg/M0;->e(Lb8/b;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lvg/M0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    const/4 v1, 0x2

    invoke-static {v0, v1, v12, v11}, Lrh/b;->e(Lrh/b;III)V

    return-void
.end method

.method public final b()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/M0;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final c()Llh/a;
    .locals 0

    iget-object p0, p0, Lvg/M0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh/a;

    return-object p0
.end method

.method public final d()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/M0;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final e(Lb8/b;Ljava/lang/StringBuilder;)V
    .locals 5

    const-string v0, "composingBuf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/M0;->a:LJ5/d;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "ic is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvg/M0;->c()Llh/a;

    move-result-object p1

    iget p1, p1, Llh/a;->c:I

    invoke-virtual {p0}, Lvg/M0;->c()Llh/a;

    move-result-object v2

    iget v2, v2, Llh/a;->a:I

    iget-object v3, p0, Lvg/M0;->d:Lkotlin/Lazy;

    if-lez v2, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDg/a;

    invoke-virtual {p0}, Lvg/M0;->c()Llh/a;

    move-result-object v4

    iget v4, v4, Llh/a;->a:I

    add-int/2addr v4, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDg/a;->h(I)V

    :cond_1
    invoke-static {}, La8/a;->c()V

    invoke-static {p2}, La8/a;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvg/M0;->c()Llh/a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p1, Llh/a;->a:I

    sput v1, LU5/a;->b:I

    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "[processRecapture] ComposingTextManager.composingText() : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[IM]"

    invoke-virtual {v0, p2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->g()V

    iget-object p0, p0, Lvg/M0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    const/4 p1, 0x0

    const-string p2, ""

    invoke-virtual {p0, p1, p2, v1}, Lvj/e;->F0(Lgt/a;Ljava/lang/String;I)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
