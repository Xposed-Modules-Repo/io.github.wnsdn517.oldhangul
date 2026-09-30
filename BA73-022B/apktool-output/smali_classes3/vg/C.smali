.class public final Lvg/C;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/C;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/C;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/C;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/C;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/C;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/C;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/u;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/C;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Llh/a;
    .locals 0

    iget-object p0, p0, Lvg/C;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh/a;

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lvg/C;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    invoke-static {}, La8/a;->e()Z

    move-result v2

    iget-object v3, p0, Lvg/C;->d:Lkotlin/Lazy;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->g()V

    return-void

    :cond_0
    const-string v2, "ic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb8/b;->beginBatchEdit()Z

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lvg/C;->a:LJ5/d;

    const-string v7, "[processDigitInput] ComposingTextManager.composingText() : "

    invoke-interface {v6, v7, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDg/a;

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LDg/a;->c(Ljava/lang/CharSequence;)V

    sput v4, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Llh/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/a;

    iput v4, v3, Llh/a;->a:I

    iput v4, v3, Llh/a;->b:I

    iput v4, v3, Llh/a;->c:I

    const/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x20

    const/4 v8, 0x6

    invoke-static {v3, v5, v4, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v5

    const-string v9, "\n"

    invoke-static {v9, v4, v8, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v8

    if-le v5, v8, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v5, v8, :cond_2

    add-int/2addr v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lvg/C;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD7/d;

    check-cast v5, LD7/e;

    invoke-virtual {v5, v3}, LD7/e;->c(Ljava/lang/String;)LD7/f;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v5, "Number shortcut was found."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/C;->a()Llh/a;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    iput v8, v5, Llh/a;->a:I

    sput v4, LU5/a;->b:I

    const-string v5, "[makeComposingTextCursorWord]"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v6, v5, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    invoke-virtual {p0}, Lvg/C;->a()Llh/a;

    move-result-object v5

    iget v5, v5, Llh/a;->a:I

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lvg/C;->a()Llh/a;

    move-result-object v5

    iget v5, v5, Llh/a;->b:I

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v4}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v7, v5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    :cond_4
    if-eqz v7, :cond_5

    iget v6, v5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget v5, v5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    add-int/2addr v6, v5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    invoke-virtual {p0}, Lvg/C;->a()Llh/a;

    move-result-object v5

    iget v5, v5, Llh/a;->a:I

    if-ltz v5, :cond_6

    invoke-virtual {p0}, Lvg/C;->a()Llh/a;

    move-result-object v5

    iget v5, v5, Llh/a;->b:I

    if-ltz v5, :cond_6

    invoke-virtual {p0}, Lvg/C;->a()Llh/a;

    move-result-object v5

    iget v5, v5, Llh/a;->a:I

    sub-int v5, v6, v5

    invoke-virtual {p0}, Lvg/C;->a()Llh/a;

    move-result-object v7

    iget v7, v7, Llh/a;->b:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Lb8/b;->setComposingRegion(II)Z

    :cond_6
    :goto_2
    iget-object p0, p0, Lvg/C;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Lvj/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v3, v0, v4, v9}, Lvj/e;->i(Ljava/lang/String;SZZ)I

    invoke-static {v3}, La8/a;->k(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb8/b;->endBatchEdit()Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
