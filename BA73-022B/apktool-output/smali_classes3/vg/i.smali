.class public final Lvg/i;
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

.field public final g:LVg/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/i;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/i;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvg/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/i;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvg/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/i;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/i;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/h;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/i;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/h;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/i;->f:Lkotlin/Lazy;

    new-instance v0, LVg/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LVg/a;-><init>(I)V

    iput-object v0, p0, Lvg/i;->g:LVg/a;

    return-void
.end method


# virtual methods
.method public final a()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/i;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lvg/i;->a()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getChineseComposingSpell(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBh/b;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const-string v0, "StringIndexOutOfBoundsException cursorPos is not fit."

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lvg/i;->a:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lvg/i;->a()Lvj/e;

    move-result-object v4

    invoke-virtual {v4}, Lvj/e;->I0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvg/i;->a()Lvj/e;

    move-result-object v1

    const/4 v2, -0x5

    invoke-virtual {v1, v2}, Lvj/e;->a1(I)I

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Lvg/i;->a()Lvj/e;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v2, v1}, Lvj/e;->a1(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, Lvg/i;->a()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getChineseComposingSpell(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvg/i;->g:LVg/a;

    invoke-virtual {p0, p1}, LVg/a;->r(I)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
