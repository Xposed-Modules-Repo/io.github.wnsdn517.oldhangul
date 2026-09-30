.class public final Lvg/J0;
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

.field public final f:Lvg/w;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/J0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/J0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/G0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lvg/G0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/J0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/G0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lvg/G0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/J0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/G0;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lvg/G0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/J0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/G0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lvg/G0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/J0;->e:Lkotlin/Lazy;

    new-instance v0, Lvg/w;

    invoke-direct {v0}, Lvg/w;-><init>()V

    iput-object v0, p0, Lvg/J0;->f:Lvg/w;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/G0;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lvg/G0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/J0;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/G0;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lvg/G0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/J0;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/G0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lvg/G0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/J0;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Llh/a;
    .locals 0

    iget-object p0, p0, Lvg/J0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh/a;

    return-object p0
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Lvg/J0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v1, v2}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lvg/J0;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Z
    .locals 11

    const-string v0, "beforeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "], commandType : "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "], afterText : ["

    filled-new-array {p1, v2, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvg/J0;->a:LJ5/d;

    const-string v2, "[processPredictionWordXT9] - beforeText : ["

    invoke-virtual {v1, v2, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvg/J0;->f:Lvg/w;

    invoke-virtual {v6, v5, v0}, Lvg/w;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Lvg/w;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object v5

    iget v5, v5, Llh/a;->c:I

    const/4 v6, 0x0

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iget-object v7, p0, Lvg/J0;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj/e;

    iget-object v7, v7, Lvj/e;->a:Lvi/c;

    invoke-interface {v7, v6, v4, v0}, Lvi/c;->N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iput v4, v7, Llh/a;->a:I

    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object v4

    iget v4, v4, Llh/a;->c:I

    if-lez v4, :cond_3

    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object v0

    if-nez v5, :cond_2

    const-string v4, "afterWrappingWordForNextText"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iput v4, v0, Llh/a;->b:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v4, Llh/a;->b:I

    :goto_3
    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object v0

    iget v0, v0, Llh/a;->a:I

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object v0

    iget v0, v0, Llh/a;->b:I

    if-lez v0, :cond_5

    :cond_4
    sput v3, LU5/a;->b:I

    :cond_5
    const/4 v0, 0x5

    if-ne p3, v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    if-eqz p1, :cond_7

    new-instance p2, LXa/a;

    invoke-direct {p2, v2}, LXa/a;-><init>(I)V

    iput-boolean p1, p2, LXa/a;->b:Z

    new-instance p1, LXa/a;

    invoke-direct {p1, p2}, LXa/a;-><init>(LXa/a;)V

    iget-object p2, p0, Lvg/J0;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg/a0;

    invoke-virtual {p2, v3, p1}, Lvg/a0;->n(ILXa/a;)V

    iget-object p1, p0, Lvg/J0;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/b;

    invoke-interface {p1}, Lz9/b;->K()V

    :cond_7
    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object p1

    iget p1, p1, Llh/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object p1

    iget p1, p1, Llh/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-boolean p1, Llh/b;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object p0

    iget p0, p0, Llh/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, ", mCursorTextState.getPosNextText() : "

    const-string v7, ", isPrediction() : "

    const-string v9, ", getSelectedTextLength() : "

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[processPredictionWordXT9] mCursorTextState.getPosPrevText() : "

    invoke-interface {v1, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_8
    sput v2, LU5/a;->b:I

    return v2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
