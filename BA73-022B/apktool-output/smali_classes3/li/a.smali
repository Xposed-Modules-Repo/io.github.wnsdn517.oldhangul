.class public abstract Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lky/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lli/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lky/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lli/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lky/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lli/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lba/e;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lba/e;->j(Landroid/content/Context;)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_2

    sget-object v2, Lli/a;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/f;

    check-cast v2, Lha/c;

    invoke-virtual {v2}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/b;

    iget v2, v2, Lk2/b;->d:I

    sub-int/2addr v0, v2

    sget-object v2, Lli/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/i;

    invoke-virtual {v2}, Lq7/i;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Leb/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {p0}, Lli/a;->b(Landroid/content/Context;)D

    move-result-wide v2

    :goto_1
    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_2
    int-to-double v0, v0

    invoke-static {p0}, Lli/a;->b(Landroid/content/Context;)D

    move-result-wide v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)D
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {}, Leb/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lli/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3feb333333333333L    # 0.85

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    return-wide v0
.end method
