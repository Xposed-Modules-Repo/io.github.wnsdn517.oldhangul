.class public final Lvg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/x;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/x0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/x0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/x0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/x0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/x0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/x0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/x0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/x0;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/x0;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/x0;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    iget-object v0, p0, Lvg/x0;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    iget-object v0, v0, LH0/e;->m:Lq4/e;

    invoke-virtual {v0}, Lq4/e;->d()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->z7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Le7/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lvg/x0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/a;

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->m:Z

    iget-object v3, p0, Lvg/x0;->e:Lkotlin/Lazy;

    iget-object v4, p0, Lvg/x0;->d:Lkotlin/Lazy;

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    iget-object v8, p0, Lvg/x0;->a:LJ5/d;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->e1()Lvi/b;

    move-result-object p0

    invoke-interface {p0}, Lvi/b;->j()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[notifyCursorChangedXt9] commandType : "

    invoke-interface {v8, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_b

    :cond_1
    invoke-static {}, La8/a;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LDg/a;->d(Z)V

    return-void

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->k:Z

    iget-object v2, p0, Lvg/x0;->g:Lkotlin/Lazy;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[notifyCursorChangedOmron] commandType : "

    invoke-interface {v8, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iput-boolean v10, p0, Lmh/a;->h:Z

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LDg/a;->d(Z)V

    return-void

    :cond_4
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LDg/a;->d(Z)V

    iget-object v0, p0, Lvg/x0;->b:Lkotlin/Lazy;

    if-eq p1, v6, :cond_6

    const/4 v4, 0x7

    if-eq p1, v4, :cond_6

    const/4 v4, 0x5

    if-eq p1, v4, :cond_6

    if-eq p1, v7, :cond_6

    if-ne p1, v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, ""

    goto :goto_1

    :cond_6
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->e()Lb8/b;

    move-result-object v4

    invoke-virtual {v4, v10}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    move-object v1, v4

    :cond_7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/c;

    invoke-virtual {v5}, Lmh/c;->e()Lb8/b;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v5, v6, v10}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lvg/x0;->h:Lkotlin/Lazy;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "[notifyCursorChanged] There is selectedText : "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v11}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh/a;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    iput v11, v7, Llh/a;->c:I

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh/a;

    iput v10, v7, Llh/a;->c:I

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/c;

    invoke-virtual {v11}, Lmh/c;->e()Lb8/b;

    move-result-object v11

    invoke-virtual {v11, v6, v10}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[notifyCursorChanged] beforeContextBuffer : "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", afterContextBuffer : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", commandType : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v11}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    invoke-virtual {v3, v4, v7, p1}, Lvj/e;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    sget-boolean v3, Llh/b;->c:Z

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lht/a;->j:Z

    if-nez v0, :cond_a

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    iget v0, v0, Llh/a;->c:I

    if-lez v0, :cond_9

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, p0, Lvg/x0;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/J0;

    invoke-virtual {p0, v4, v7, p1}, Lvg/J0;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Z

    :cond_a
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iput-boolean v9, p0, Lmh/a;->k:Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iput-boolean v10, p0, Lmh/a;->h:Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
