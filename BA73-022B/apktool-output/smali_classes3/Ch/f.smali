.class public final LCh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LT7/g;
.implements Lcb/b;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LCh/b;

.field public final i:LEh/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LCh/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LCh/f;->a:LJ5/d;

    const-string v1, "log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LCh/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LCh/f;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LCh/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LCh/f;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LCh/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LCh/f;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LCh/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LCh/f;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LCh/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LCh/f;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LCh/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LCh/f;->g:Lkotlin/Lazy;

    new-instance v0, LCh/b;

    invoke-direct {v0}, LCh/b;-><init>()V

    iput-object v0, p0, LCh/f;->h:LCh/b;

    new-instance v0, LEh/a;

    invoke-direct {v0}, LEh/a;-><init>()V

    iput-object v0, p0, LCh/f;->i:LEh/a;

    sget-object p0, Ld9/a;->a:Ld9/a;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lja/c;->a:LTb/c;

    iget v0, v0, LTb/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lja/c;->b:LTb/c;

    iget v0, v0, LTb/c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, LCh/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lja/c;->a:LTb/c;

    iget v1, v0, LTb/c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v3, v0, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/a;

    iget v1, v1, LTb/a;->c:I

    iput v2, v0, LTb/c;->b:I

    goto :goto_0

    :cond_1
    sget-object v0, Lja/c;->b:LTb/c;

    iget-object v1, v0, LTb/c;->c:Ljava/util/ArrayList;

    iget v3, v0, LTb/c;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/a;

    iget v1, v1, LTb/a;->c:I

    iput v2, v0, LTb/c;->b:I

    :goto_0
    iget-object p0, p0, LCh/f;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    invoke-virtual {p0, v1, v1}, Lb8/b;->setSelection(II)Z

    const/4 p0, 0x1

    sput-boolean p0, Lja/c;->g:Z

    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 2

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb7/e;->a:LJ5/d;

    iget-object p0, p0, LCh/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    invoke-virtual {p0}, Lmh/c;->b()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/e;->b(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "SSS pkg enabled : "

    invoke-static {p1, v0, p0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 1

    const-string p0, "getDumpKey(...)"

    const-string v0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 1

    const-string p0, "getDumpName(...)"

    const-string v0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onFinishInput()V
    .locals 4

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, Lja/c;->b:LTb/c;

    iget-object p0, p0, LCh/f;->i:LEh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "waResult"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, LTb/c;->a:Z

    const/4 v1, -0x1

    iput v1, v0, LTb/c;->b:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/a;

    iget-object v1, v1, LTb/a;->d:LTb/b;

    iget-object v3, v1, LTb/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, LTb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, LTb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    const-string p0, "<set-?>"

    const-string v0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lja/c;->c:Ljava/lang/String;

    sput v2, Lja/c;->d:I

    sput-boolean v2, Lja/c;->f:Z

    sput-boolean v2, Lja/c;->g:Z

    sput v2, Lja/c;->h:I

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 3

    iget-object p1, p0, LCh/f;->h:LCh/b;

    invoke-virtual {p1}, LCh/b;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, LKg/j;

    iget-boolean v0, v0, LKg/j;->n:Z

    const-string v1, "isSkipOnFinishInputView: "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "WritingAssistant"

    invoke-virtual {p1, v2, v1}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-object p1, Lja/c;->b:LTb/c;

    iget-object p0, p0, LCh/f;->i:LEh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "waResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, LTb/c;->a:Z

    const/4 v0, -0x1

    iput v0, p1, LTb/c;->b:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTb/a;

    iget-object v0, v0, LTb/a;->d:LTb/b;

    iget-object v2, v0, LTb/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LTb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LTb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    const-string p0, "<set-?>"

    const-string p1, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lja/c;->c:Ljava/lang/String;

    sput v1, Lja/c;->d:I

    sput-boolean v1, Lja/c;->f:Z

    sput-boolean v1, Lja/c;->g:Z

    sput v1, Lja/c;->h:I

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p2, p0, LCh/f;->h:LCh/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x71

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x72

    if-eq p1, p2, :cond_3

    const/16 p2, 0x39

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x13

    if-eq p1, p2, :cond_3

    const/16 p2, 0x14

    if-eq p1, p2, :cond_3

    const/16 p2, 0x15

    if-eq p1, p2, :cond_3

    const/16 p2, 0x16

    if-eq p1, p2, :cond_3

    new-instance p2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x83

    const/16 v2, 0x8e

    invoke-direct {p2, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt v1, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-object p1, Lja/c;->b:LTb/c;

    iget-object p0, p0, LCh/f;->i:LEh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "waResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p1, LTb/c;->a:Z

    const/4 p2, -0x1

    iput p2, p1, LTb/c;->b:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTb/a;

    iget-object p2, p2, LTb/a;->d:LTb/b;

    iget-object v1, p2, LTb/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p2, LTb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p2, LTb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    const-string p0, "<set-?>"

    const-string p1, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lja/c;->c:Ljava/lang/String;

    sput v0, Lja/c;->d:I

    sput-boolean v0, Lja/c;->f:Z

    sput-boolean v0, Lja/c;->g:Z

    sput v0, Lja/c;->h:I

    :cond_3
    :goto_2
    return v0
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LCh/f;->h:LCh/b;

    invoke-virtual {p2}, LCh/b;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, LKg/j;

    iget-boolean v0, v0, LKg/j;->n:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "isSkipOnStartInput: "

    invoke-static {v2, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "WritingAssistant"

    invoke-virtual {p2, v2, v1}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Lib/e;->a:LJ5/d;

    sget-object p2, Lib/f;->a:Lib/f;

    invoke-static {p2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p2

    new-instance v0, LBv/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v0}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v2, v2, v2, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-boolean p2, Lja/c;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LCh/f;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU6/a;

    const-string v0, "kbd_grammarly"

    check-cast p2, LVb/b;

    invoke-virtual {p2, v0}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, LQ6/c;->execute()V

    :cond_0
    sget-object p2, Lib/e;->a:LJ5/d;

    sget-object p2, Lib/f;->a:Lib/f;

    invoke-static {p2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p2

    new-instance v0, LBv/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v0}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v2, v2, v2, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 7

    iget-object p1, p0, LCh/f;->h:LCh/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lja/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lja/c;->c:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    sget-boolean v4, Lja/c;->e:Z

    if-nez v4, :cond_4

    if-nez p2, :cond_4

    sget-boolean v4, Lja/c;->f:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :cond_4
    :goto_3
    const-string v4, ", isSourceEmpty: "

    const-string v5, ", isTextNull: "

    const-string v6, "isSkipOnUpdateExtractedText: "

    invoke-static {v6, v2, v4, v0, v5}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-static {v0, v3, v4}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lja/c;->e:Z

    const-string v5, "isRevisionMode: "

    const-string v6, ", isTextMatched: "

    invoke-static {v5, v3, v6, p2, v4}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-boolean v3, Lja/c;->f:Z

    const-string v4, "isPicking: "

    invoke-static {v4, v3}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "WritingAssistant"

    invoke-virtual {p1, v0, p2}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    return-void

    :cond_5
    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-object p1, Lja/c;->b:LTb/c;

    iget-object p2, p0, LCh/f;->i:LEh/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "waResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean v1, p1, LTb/c;->a:Z

    const/4 v0, -0x1

    iput v0, p1, LTb/c;->b:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTb/a;

    iget-object v0, v0, LTb/a;->d:LTb/b;

    iget-object v2, v0, LTb/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LTb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LTb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_5
    const-string p1, "<set-?>"

    const-string p2, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lja/c;->c:Ljava/lang/String;

    sput v1, Lja/c;->d:I

    sput-boolean v1, Lja/c;->f:Z

    sput-boolean v1, Lja/c;->g:Z

    sput v1, Lja/c;->h:I

    iget-object p0, p0, LCh/f;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    check-cast p0, Lqm/c;

    iget-object p0, p0, Lqm/c;->n:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method
