.class public final Lvg/V;
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

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/V;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/V;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/V;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final b()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/V;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final c()Lmh/c;
    .locals 0

    iget-object p0, p0, Lvg/V;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    return-object p0
.end method

.method public final d(I[ILandroid/graphics/PointF;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x1

    iget-object v2, p0, Lvg/V;->j:Lkotlin/Lazy;

    if-le v0, v1, :cond_1

    const-string p1, "keyCodes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    invoke-virtual {p0}, Lvg/V;->b()Lvj/e;

    move-result-object v0

    aget v1, p2, p3

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0, v1}, Lvi/c;->a1(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lvg/V;->b()Lvj/e;

    move-result-object p0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1}, Lvi/c;->a1(I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {p0}, Lvg/V;->b()Lvj/e;

    move-result-object p0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0, p1, p3}, Lvi/c;->v1(ILandroid/graphics/PointF;)I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lvg/V;->c()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    iget-object v0, p0, Lvg/V;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/a;

    iget v1, v1, Llh/a;->c:I

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg/V;->b()Lvj/e;

    move-result-object v2

    invoke-virtual {v2}, Lvj/e;->v()I

    iget-object v2, p0, Lvg/V;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/x;

    check-cast v2, Lvg/x0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvg/x0;->a(I)V

    iget-object v2, p0, Lvg/V;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDg/a;->h(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh/a;

    iput v1, v4, Llh/a;->c:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/a;

    iget v1, v1, Llh/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh/a;

    iget v4, v4, Llh/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "[preInputKeyForSelectedText] mLocalStore.getSelectedTextLength() : "

    const-string v6, ", mCursorTextState.getPosPrevText() : "

    filled-new-array {v5, v1, v6, v4}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lvg/V;->a:LJ5/d;

    const-string v5, "[IM]"

    invoke-interface {v4, v5, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    iget v0, v0, Llh/a;->a:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LDg/a;->d(Z)V

    sput v3, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Llh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    iput v3, v0, Llh/a;->a:I

    iput v3, v0, Llh/a;->b:I

    iput v3, v0, Llh/a;->c:I

    invoke-virtual {p0}, Lvg/V;->b()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->v()I

    const-string p0, "[preInputKeyForSelectedText] clearContext()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v4, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 13

    invoke-static {}, Lph/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lb8/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    int-to-char v0, p1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/b;

    invoke-virtual {v5, v1}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v5}, Lb8/b;->finishComposingText()Z

    const/16 v6, 0x7f

    invoke-virtual {v5, v6, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "textBeforeCursor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_0
    const/4 v9, -0x1

    if-ge v9, v8, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "\'-#_\"\u2019"

    const/4 v12, 0x6

    invoke-static {v11, v10, v1, v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-ne v10, v9, :cond_2

    add-int/2addr v8, v4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "substring(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v8, "ic"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    const/16 v9, 0x20

    invoke-static {v7, v9, v6}, Lkotlin/text/StringsKt;->T(CCLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    const-class v9, Lvj/e;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v7, v3, v10, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj/e;

    iget-object v7, v7, Lvj/e;->a:Lvi/c;

    invoke-interface {v7, v6}, Lvi/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v0, Lvi/d;->a:[I

    if-ltz v7, :cond_7

    const/16 v0, 0x250

    if-ge v7, v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x1e00

    if-gt v0, v7, :cond_c

    const/16 v0, 0x1f00

    if-ge v7, v0, :cond_c

    :goto_2
    invoke-static {}, La8/a;->c()V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentWord"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x40

    if-ge v7, v10, :cond_b

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, La8/a;->b(Ljava/lang/CharSequence;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v7, Lq7/n;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v3, v7, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    iget v0, v0, Lq7/n;->e:I

    const/16 v7, 0xd

    if-eq v0, v7, :cond_a

    const/16 v7, 0xe

    if-eq v0, v7, :cond_a

    const/16 v7, 0xf

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5, v1}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v7, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    add-int/2addr v7, v0

    goto :goto_3

    :cond_9
    sget v7, Lvw/k;->c:I

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v5, v0, v7}, Lb8/b;->setComposingRegion(II)Z

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0, v1}, Lb8/b;->deleteSurroundingText(II)Z

    invoke-virtual {v5, v6, v4}, Lb8/b;->setComposingText(Ljava/lang/CharSequence;I)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lb8/b;->finishComposingText()Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0}, Lvj/e;->v()I

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lvg/V;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->y:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvg/V;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/a;

    sget-boolean v5, Llh/b;->c:Z

    iget-object v6, v0, Lxh/a;->b:Lkotlin/Lazy;

    iget-object v7, v0, Lxh/a;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->y:Z

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v5, v4, :cond_e

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Lvi/d;->j(I)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v0, v0, Lxh/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->H:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x30

    if-ne p1, v0, :cond_e

    :cond_d
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-virtual {v0, v4, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    const/4 v2, -0x5

    invoke-virtual {v1, v2}, Lvj/e;->a1(I)I

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lvj/e;->a1(I)I

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0, p1}, Lvj/e;->a1(I)I

    :cond_e
    sget-boolean p1, Llh/b;->c:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lvg/V;->a()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->d:Ljava/lang/Object;

    check-cast p1, LKg/d;

    iget-boolean p1, p1, LKg/d;->c:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lvg/V;->a()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->d:Ljava/lang/Object;

    check-cast p1, LKg/d;

    iget-boolean p1, p1, LKg/d;->b:Z

    if-nez p1, :cond_10

    :cond_f
    invoke-virtual {p0}, Lvg/V;->c()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->w()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    iget-object p0, p0, Lvg/V;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDg/a;->d(Z)V

    :cond_11
    return-void
.end method

.method public final g(I[I)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    :cond_0
    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LWg/a;->M:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lvg/V;->d(I[ILandroid/graphics/PointF;)V

    return-void

    :cond_1
    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LWg/a;->L:Landroid/graphics/PointF;

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lvg/V;->d(I[ILandroid/graphics/PointF;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(II[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lph/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lvg/V;->b()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->e1()Lvi/b;

    move-result-object v3

    invoke-interface {v3}, Lvi/b;->H()Z

    move-result v3

    iget-object v4, v0, Lvg/V;->c:Lkotlin/Lazy;

    const/16 v5, 0x40

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    move/from16 v8, p2

    if-eq v8, v3, :cond_2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/P0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La8/a;->i()I

    move-result v8

    if-lt v8, v5, :cond_2

    iget-object v8, v3, Lvg/P0;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJg/a;

    check-cast v8, LJg/b;

    iget-object v8, v8, LJg/b;->f:LJg/c;

    iget-object v8, v8, LJg/c;->b:Ljava/lang/Object;

    check-cast v8, LKg/g;

    iget-boolean v8, v8, LKg/g;->l:Z

    if-eqz v8, :cond_1

    invoke-virtual {v3, v1, v5, v7, v7}, Lvg/P0;->c(IIIZ)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lvg/P0;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LDg/a;->d(Z)V

    :cond_2
    :goto_0
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/P0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lvg/P0;->j:Lkotlin/Lazy;

    iget-object v9, v3, Lvg/P0;->h:Lkotlin/Lazy;

    sget-boolean v10, Ld9/a;->p2:Z

    const/4 v11, -0x1

    if-eqz v10, :cond_3

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/a;

    iget v10, v10, Lmh/a;->s:I

    if-eq v10, v11, :cond_3

    iget-object v3, v3, Lvg/P0;->a:LJ5/d;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/a;

    iget v10, v10, Lmh/a;->s:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "[externalInputKoreanRecapture] skip by block key : "

    invoke-interface {v3, v12, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/a;

    iput v11, v3, Lmh/a;->s:I

    invoke-static {}, Li8/l;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/d;

    iget v3, v3, La8/d;->a:I

    if-nez v3, :cond_13

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/d;

    iput v6, v3, La8/d;->a:I

    goto/16 :goto_a

    :cond_3
    invoke-static {}, Li8/l;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/a;

    iget-boolean v10, v10, Lmh/a;->m:Z

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean v10, Ld9/a;->o2:Z

    if-eqz v10, :cond_b

    :goto_1
    iget-object v10, v3, Lvg/P0;->g:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJg/a;

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->b:Ljava/lang/Object;

    check-cast v10, LKg/g;

    iget-boolean v10, v10, LKg/g;->l:Z

    if-eqz v10, :cond_b

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/a;

    iget-boolean v10, v10, Lmh/a;->m:Z

    if-eqz v10, :cond_b

    invoke-static {}, La8/a;->i()I

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v3}, Lvg/P0;->b()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Lmh/c;->e()Lb8/b;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const v12, 0xac00

    if-gt v12, v10, :cond_6

    const v12, 0xd7a4

    if-ge v10, v12, :cond_6

    goto :goto_2

    :cond_6
    const/16 v12, 0x1100

    if-gt v12, v10, :cond_7

    const/16 v12, 0x1200

    if-ge v10, v12, :cond_7

    goto :goto_2

    :cond_7
    const/16 v12, 0x3130

    if-gt v12, v10, :cond_b

    const/16 v12, 0x3190

    if-ge v10, v12, :cond_b

    :goto_2
    invoke-virtual {v3}, Lvg/P0;->b()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Lmh/c;->e()Lb8/b;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_8

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_8

    move v10, v7

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    move v10, v6

    goto :goto_3

    :cond_9
    move v10, v7

    :goto_3
    xor-int/2addr v10, v6

    :goto_4
    if-eqz v10, :cond_a

    invoke-static {}, Li8/l;->c()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    move v10, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v10, v7

    :goto_6
    if-eqz v10, :cond_12

    invoke-virtual {v3}, Lvg/P0;->b()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Lmh/c;->e()Lb8/b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_c

    move v10, v6

    goto :goto_7

    :cond_c
    move v10, v7

    :goto_7
    if-eqz v10, :cond_d

    invoke-virtual {v3}, Lvg/P0;->b()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Lmh/c;->e()Lb8/b;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12, v7}, Lb8/b;->setComposingText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {v3}, Lvg/P0;->a()Llh/a;

    move-result-object v10

    iput v7, v10, Llh/a;->c:I

    :cond_d
    invoke-static {}, Li8/l;->c()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La8/d;

    const/4 v12, 0x2

    iput v12, v10, La8/d;->a:I

    :cond_e
    invoke-static {}, Li8/l;->a()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmh/a;

    iget-boolean v9, v9, Lmh/a;->m:Z

    if-eqz v9, :cond_f

    move v9, v6

    goto :goto_8

    :cond_f
    move v9, v7

    :goto_8
    if-eqz v9, :cond_11

    invoke-virtual {v3}, Lvg/P0;->a()Llh/a;

    move-result-object v9

    iget v9, v9, Llh/a;->a:I

    if-nez v9, :cond_10

    invoke-virtual {v3}, Lvg/P0;->a()Llh/a;

    move-result-object v9

    iget v9, v9, Llh/a;->a:I

    invoke-virtual {v3, v1, v9, v6, v6}, Lvg/P0;->c(IIIZ)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lvg/P0;->a()Llh/a;

    move-result-object v9

    iget v9, v9, Llh/a;->a:I

    invoke-virtual {v3, v1, v9, v6, v7}, Lvg/P0;->c(IIIZ)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v1, v6, v6, v7}, Lvg/P0;->c(IIIZ)V

    :cond_12
    :goto_9
    invoke-static {}, Li8/l;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/d;

    iget v3, v3, La8/d;->a:I

    if-nez v3, :cond_13

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/d;

    iput v6, v3, La8/d;->a:I

    :cond_13
    :goto_a
    const-string v3, "[IM]"

    iget-object v8, v0, Lvg/V;->a:LJ5/d;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lvg/V;->c()Lmh/c;

    move-result-object v9

    invoke-virtual {v9}, Lmh/c;->l()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0}, Lvg/V;->c()Lmh/c;

    move-result-object v9

    invoke-virtual {v9}, Lmh/c;->o()Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_14
    invoke-virtual {v0}, Lvg/V;->b()Lvj/e;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v2

    move v13, v7

    :goto_b
    if-ge v13, v10, :cond_1b

    aget v14, v2, v13

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v15

    if-eqz v15, :cond_15

    iget-boolean v15, v15, LWg/a;->y:Z

    if-nez v15, :cond_15

    int-to-char v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "toLowerCase(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lvg/V;->a()LJg/a;

    move-result-object v15

    check-cast v15, LJg/b;

    iget-object v15, v15, LJg/b;->f:LJg/c;

    iget-object v15, v15, LJg/c;->b:Ljava/lang/Object;

    check-cast v15, LKg/g;

    iget-boolean v15, v15, LKg/g;->I:Z

    if-nez v15, :cond_17

    invoke-virtual {v0}, Lvg/V;->a()LJg/a;

    move-result-object v15

    check-cast v15, LJg/b;

    iget-object v15, v15, LJg/b;->f:LJg/c;

    iget-object v15, v15, LJg/c;->b:Ljava/lang/Object;

    check-cast v15, LKg/g;

    iget-boolean v15, v15, LKg/g;->J:Z

    if-eqz v15, :cond_16

    goto :goto_c

    :cond_16
    int-to-char v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "toUpperCase(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    :goto_c
    sget-object v15, Lwh/b;->a:LJ5/d;

    const/16 v15, 0x69

    if-ne v14, v15, :cond_18

    const/16 v14, 0x130

    goto :goto_d

    :cond_18
    const/16 v15, 0x131

    if-ne v14, v15, :cond_19

    const/16 v14, 0x49

    goto :goto_d

    :cond_19
    invoke-static {v14}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v14

    :cond_1a
    :goto_d
    int-to-char v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1b
    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "verbatimList : ["

    const-string v14, "]"

    invoke-static {v13, v10, v14}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v3, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Lvj/e;->l0(Ljava/util/ArrayList;)V

    :cond_1c
    sget-boolean v9, Ld9/a;->S2:Z

    const/16 v10, -0x67

    const-string v12, ", touchPoint : "

    const-string v13, "[processInputKey] inputKey - keyCode : "

    const/4 v14, 0x0

    if-eqz v9, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-object v9, v9, LWg/a;->L:Landroid/graphics/PointF;

    goto :goto_f

    :cond_1d
    move-object v9, v14

    :goto_f
    filled-new-array {v13, v2, v12, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvg/V;->c()Lmh/c;

    move-result-object v2

    invoke-virtual {v2}, Lmh/c;->x()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lvg/V;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/a;

    iget-boolean v2, v2, Ldh/a;->j:Z

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lvg/V;->b()Lvj/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lvj/e;->j(I)I

    :cond_1e
    invoke-virtual {v0}, Lvg/V;->b()Lvj/e;

    move-result-object v0

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v14, v2, LWg/a;->L:Landroid/graphics/PointF;

    :cond_1f
    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0, v1, v14}, Lvi/c;->v1(ILandroid/graphics/PointF;)I

    move-result v0

    move/from16 v16, v6

    goto/16 :goto_13

    :cond_20
    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-boolean v9, v9, LWg/a;->M:Z

    if-ne v9, v6, :cond_21

    move/from16 v16, v6

    goto :goto_10

    :cond_21
    int-to-char v9, v1

    const/4 v15, 0x6

    move/from16 v16, v6

    const-string v6, "\'-#_\"\u2019"

    invoke-static {v6, v9, v7, v15}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-ne v6, v11, :cond_23

    invoke-virtual {v0}, Lvg/V;->a()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->c:Ljava/lang/Object;

    check-cast v6, LKg/e;

    iget-boolean v6, v6, LKg/e;->H:Z

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Lvg/V;->c()Lmh/c;

    move-result-object v6

    invoke-virtual {v6}, Lmh/c;->x()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_10

    :cond_22
    move v6, v7

    goto :goto_11

    :cond_23
    :goto_10
    move/from16 v6, v16

    :goto_11
    if-eqz v6, :cond_24

    const-string v2, "[processInputKey] inputKey explicit - keyCode : "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvg/V;->b()Lvj/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lvj/e;->j(I)I

    invoke-virtual {v0}, Lvg/V;->b()Lvj/e;

    move-result-object v2

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2, v1}, Lvi/c;->a1(I)I

    move-result v1

    invoke-virtual {v0}, Lvg/V;->b()Lvj/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lvj/e;->j(I)I

    move v0, v1

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Lvg/V;->a()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->s:Z

    if-eqz v6, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v14, v6, LWg/a;->L:Landroid/graphics/PointF;

    :cond_25
    filled-new-array {v13, v0, v12, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lvg/V;

    invoke-direct {v0}, Lvg/V;-><init>()V

    invoke-virtual {v0, v1, v2}, Lvg/V;->g(I[I)V

    move v0, v7

    goto :goto_13

    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v6, v6, LWg/a;->L:Landroid/graphics/PointF;

    goto :goto_12

    :cond_27
    move-object v6, v14

    :goto_12
    filled-new-array {v13, v2, v12, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvg/V;->b()Lvj/e;

    move-result-object v0

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v14, v2, LWg/a;->L:Landroid/graphics/PointF;

    :cond_28
    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0, v1, v14}, Lvi/c;->v1(ILandroid/graphics/PointF;)I

    move-result v0

    :goto_13
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/P0;

    iget-object v2, v1, Lvg/P0;->a:LJ5/d;

    iget-object v4, v1, Lvg/P0;->e:Lkotlin/Lazy;

    invoke-virtual {v1}, Lvg/P0;->a()Llh/a;

    move-result-object v6

    iget v6, v6, Llh/a;->a:I

    if-ge v6, v5, :cond_2a

    invoke-static {}, La8/a;->i()I

    move-result v6

    if-lt v6, v5, :cond_29

    goto :goto_14

    :cond_29
    move v6, v7

    goto :goto_15

    :cond_2a
    :goto_14
    move/from16 v6, v16

    :goto_15
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj/e;

    iget-object v9, v9, Lvj/e;->a:Lvi/c;

    invoke-interface {v9}, Lvi/c;->x()Z

    move-result v9

    if-eqz v9, :cond_2b

    if-eqz v6, :cond_2b

    move/from16 v6, v16

    goto :goto_16

    :cond_2b
    move v6, v7

    :goto_16
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj/e;

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4}, Lvi/c;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "[processInputKey] isWordContextOverflow() : "

    invoke-interface {v2, v9, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvg/P0;->a()Llh/a;

    move-result-object v4

    iget v4, v4, Llh/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, La8/a;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, ", ComposingTextManager.length() : "

    filled-new-array {v4, v10, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "[processInputKey] mCursorTextState.getPosPrevText() : "

    invoke-interface {v2, v9, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2d

    invoke-static {}, La8/a;->i()I

    move-result v4

    if-lt v4, v5, :cond_2c

    iget-object v4, v1, Lvg/P0;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/a;

    invoke-virtual {v1}, Lvg/P0;->b()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3f

    invoke-static {v1}, LDg/a;->h(I)V

    const-string v1, "[processInputKey] setSafeComposingRegion"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v1}, Lvg/P0;->a()Llh/a;

    move-result-object v4

    invoke-virtual {v1}, Lvg/P0;->a()Llh/a;

    move-result-object v1

    iget v1, v1, Llh/a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Llh/a;->a:I

    const-string v1, "[processInputKey] mCursorTextState.getPosPrevText()--"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_17
    const-string v1, "[processInputKey] inputKey - retInputKey : "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
