.class public final Lvg/N0;
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

    const-class v0, Lvg/N0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/L0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/N0;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 10

    invoke-virtual {p0}, Lvg/N0;->c()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/N0;->b()LDg/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDg/a;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvg/V;

    invoke-direct {v0}, Lvg/V;-><init>()V

    invoke-virtual {v0}, Lvg/V;->e()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/N0;->e()Lvj/e;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lvj/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    iget-object v8, p0, Lvg/N0;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    iget-boolean v2, v2, Lmh/a;->m:Z

    iget-object v3, p0, Lvg/N0;->j:Lkotlin/Lazy;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object v6

    iget v6, v6, Llh/a;->a:I

    if-ge v2, v6, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->e()Lb8/b;

    move-result-object v2

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object v6

    iget v6, v6, Llh/a;->a:I

    invoke-virtual {v2, v6, v9}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v9, v6, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvg/N0;->e()Lvj/e;

    move-result-object v2

    invoke-virtual {v2, v0, v5, v9}, Lvj/e;->N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)I

    :cond_1
    new-instance v2, Lvg/V;

    invoke-direct {v2}, Lvg/V;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v2, p1, v6, p2}, Lvg/V;->h(II[I)V

    move-object v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/N0;->e()Lvj/e;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lvj/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/a;

    iget-boolean v6, v6, Lmh/a;->m:Z

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lvg/N0;->c()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->c:Ljava/lang/Object;

    check-cast v6, LKg/e;

    iget-boolean v6, v6, LKg/e;->I0:Z

    if-nez v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object v6

    iget v6, v6, Llh/a;->a:I

    if-ge v0, v6, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object v2

    iget v2, v2, Llh/a;->a:I

    invoke-virtual {v0, v2, v9}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x200d

    if-eq v2, v4, :cond_2

    invoke-virtual {p0}, Lvg/N0;->c()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->s:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v9, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvg/N0;->e()Lvj/e;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v9}, Lvj/e;->N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)I

    :cond_4
    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object v0

    iget v0, v0, Llh/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "[singleTapReselection] textBeforeCursor : "

    const-string v4, ", textAfterCursor : "

    const-string v6, ", mCursorTextState.getPosPrevText() : "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lvg/N0;->a:LJ5/d;

    const-string v4, "[IM]"

    invoke-interface {v2, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lvg/N0;

    invoke-direct {v0}, Lvg/N0;-><init>()V

    invoke-virtual {p0}, Lvg/N0;->c()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->c:Ljava/lang/Object;

    check-cast v2, LKg/e;

    iget-boolean v2, v2, LKg/e;->I0:Z

    if-eqz v2, :cond_5

    invoke-static {}, La8/a;->c()V

    invoke-static {v3}, La8/a;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvg/N0;->b()LDg/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->g()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lvg/N0;->c()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->s:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lvg/N0;->c()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->l:Z

    if-eqz p2, :cond_6

    array-length p2, p2

    goto :goto_1

    :cond_6
    move p2, v9

    :goto_1
    invoke-virtual {p0, v3, p1, p2}, Lvg/N0;->g(Ljava/lang/StringBuilder;ZI)V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lph/d;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lvg/V;

    invoke-direct {p2}, Lvg/V;-><init>()V

    invoke-virtual {p2, p1}, Lvg/V;->f(I)V

    int-to-char p2, p1

    iget-object v0, p0, Lvg/N0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    :cond_8
    sget-object v0, Lph/a;->a:Ldt/d;

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lph/a;->a(Ljava/lang/StringBuilder;C)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Lph/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "<set-?>"

    const-string v2, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lph/c;->q:Ljava/lang/String;

    invoke-static {p2}, La8/a;->a(C)V

    sget-boolean p2, Llh/b;->c:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lvg/N0;->e()Lvj/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvj/e;->a1(I)I

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object p1

    iget p2, p1, Llh/a;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Llh/a;->a:I

    goto :goto_3

    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lph/a;->c(Ljava/lang/StringBuilder;C)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La8/a;->l(Ljava/lang/StringBuilder;)V

    sget-boolean p1, Llh/b;->c:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lvg/N0;->e()Lvj/e;

    move-result-object p1

    sget-object p2, La8/a;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v5}, Lvj/e;->N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object p1

    invoke-static {}, La8/a;->i()I

    move-result p2

    iput p2, p1, Llh/a;->a:I

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lvg/N0;->b()LDg/a;

    move-result-object p1

    sget-object p2, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lr0/a;->b(LDg/a;Ljava/lang/CharSequence;)V

    invoke-static {}, La8/a;->c()V

    sput v1, LU5/a;->b:I

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/a;

    iput-boolean v1, p1, Lmh/a;->t:Z

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lvg/N0;->c()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->l:Z

    invoke-virtual {v0, v3, p1, v1}, Lvg/N0;->g(Ljava/lang/StringBuilder;ZI)V

    :goto_4
    iget-object p0, p0, Lvg/N0;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh/b;

    const/4 p1, 0x2

    const/4 p2, 0x6

    invoke-static {p0, p1, v9, p2}, Lrh/b;->e(Lrh/b;III)V

    return-void
.end method

.method public final b()LDg/a;
    .locals 0

    iget-object p0, p0, Lvg/N0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    return-object p0
.end method

.method public final c()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/N0;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final d()Llh/a;
    .locals 0

    iget-object p0, p0, Lvg/N0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh/a;

    return-object p0
.end method

.method public final e()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/N0;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final f()Lb8/b;
    .locals 0

    iget-object p0, p0, Lvg/N0;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method public final g(Ljava/lang/StringBuilder;ZI)V
    .locals 11

    new-instance v0, LCn/a;

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object v1

    iget v1, v1, Llh/a;->c:I

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object v3

    iget v3, v3, Llh/a;->a:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, LCn/a;-><init>(IZ)V

    const-string/jumbo v4, "param"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    if-lez v3, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    if-lez v2, :cond_3

    sub-int v7, v2, p3

    if-ltz v7, :cond_3

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lvg/N0;->a:LJ5/d;

    const-string v10, "[processReselection] action : "

    invoke-interface {v9, v10, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/N0;->f()Lb8/b;

    move-result-object v8

    const-string v10, "ic"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lb8/b;->beginBatchEdit()Z

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_7

    const-string/jumbo v1, "subSequence(...)"

    if-eq v7, v4, :cond_6

    if-eq v7, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    sub-int v0, v2, p3

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvg/N0;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    iget-object v1, v1, Lmh/c;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVi/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LVi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_5

    const-string v1, "[processReselection] delete combination text "

    invoke-static {p3, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v9, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/N0;->f()Lb8/b;

    move-result-object v1

    invoke-virtual {v1, p3, v6}, Lb8/b;->deleteSurroundingText(II)Z

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lvg/N0;->b()LDg/a;

    move-result-object p3

    invoke-static {p3, v3}, Lr0/a;->b(LDg/a;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object p3

    iput v0, p3, Llh/a;->a:I

    goto :goto_2

    :cond_6
    sub-int p3, v2, p3

    invoke-virtual {p1, p3, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/N0;->b()LDg/a;

    move-result-object v0

    invoke-static {v0, p3}, Lr0/a;->b(LDg/a;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object p3

    iput v2, p3, Llh/a;->a:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lvg/N0;->b()LDg/a;

    move-result-object p3

    invoke-static {p3, p1}, Lr0/a;->b(LDg/a;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lvg/N0;->b()LDg/a;

    move-result-object p3

    invoke-virtual {p0}, Lvg/N0;->f()Lb8/b;

    add-int/2addr v3, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDg/a;->h(I)V

    invoke-virtual {p0}, Lvg/N0;->b()LDg/a;

    move-result-object p3

    invoke-static {p3, p1}, Lr0/a;->b(LDg/a;Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lvg/N0;->f()Lb8/b;

    move-result-object p3

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lb8/b;->endBatchEdit()Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lvg/N0;->f()Lb8/b;

    move-result-object p2

    invoke-virtual {p2, v2, v5}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, ", textByIC : "

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "[processReselection] textBeforeCursor : "

    invoke-interface {v9, v0, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lvg/N0;->d()Llh/a;

    move-result-object p1

    iput v2, p1, Llh/a;->a:I

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lvg/N0;->f()Lb8/b;

    move-result-object p1

    iget-object p2, p1, Lb8/b;->k:Lc8/d;

    if-eqz p2, :cond_a

    iget-object p1, p1, Lb8/b;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/e;

    iget-object p1, p1, Lh7/e;->b:Lh7/d;

    iget-object p1, p1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p2, p1}, Lc8/d;->l(Landroid/view/inputmethod/EditorInfo;)V

    :cond_a
    iget-object p1, p0, Lvg/N0;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/x;

    check-cast p1, Lvg/x0;

    invoke-virtual {p1, v6}, Lvg/x0;->a(I)V

    :cond_b
    :goto_3
    sput v5, LU5/a;->b:I

    iget-object p0, p0, Lvg/N0;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iput-boolean v5, p0, Lmh/a;->t:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
