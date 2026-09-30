.class public abstract Lvg/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/S0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lvg/S0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lvg/X0;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/S0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvg/S0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lvg/X0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x25aa

    if-eq p0, v1, :cond_0

    const/16 v1, 0x262a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2660

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2663

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2665

    if-eq p0, v1, :cond_0

    const/16 v1, 0x271d

    if-eq p0, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\ufe0e"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    int-to-char p0, p0

    invoke-static {p0}, La8/a;->a(C)V

    return-void

    :cond_2
    invoke-static {v0}, La8/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b()V
    .locals 4

    sget-boolean v0, Llh/b;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lvg/X0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    sput v0, LU5/a;->b:I

    :cond_0
    const/4 v0, 0x0

    sput v0, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Llh/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/a;

    iput v0, v1, Llh/a;->a:I

    iput v0, v1, Llh/a;->b:I

    iput v0, v1, Llh/a;->c:I

    :cond_1
    return-void
.end method

.method public static c(I)I
    .locals 1

    sget-boolean v0, Ld9/a;->I2:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvg/X0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/c;

    invoke-virtual {v0}, La8/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sget-object v0, Lwh/b;->a:LJ5/d;

    const v0, 0xfee0

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method
