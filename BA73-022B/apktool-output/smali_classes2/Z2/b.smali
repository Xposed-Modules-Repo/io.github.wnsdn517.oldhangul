.class public final LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBv/e;

.field public final b:Lg3/c;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBv/e;

    invoke-direct {v0, p1}, LBv/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LZ2/b;->a:LBv/e;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, LT1/a;->j()I

    move-result v1

    const/16 v2, 0x24

    if-lt v0, v2, :cond_0

    const v0, 0x29a04

    if-lt v1, v0, :cond_0

    new-instance v0, Lg3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lg3/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg3/c;-><init>(Landroid/content/Context;I)V

    :goto_0
    const-string p1, "getFactory(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LZ2/b;->b:Lg3/c;

    new-instance p1, LZ2/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LZ2/a;-><init>(LZ2/b;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZ2/b;->c:Lkotlin/Lazy;

    new-instance p1, LUd/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LUd/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZ2/b;->d:Lkotlin/Lazy;

    new-instance p1, LZ2/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LZ2/a;-><init>(LZ2/b;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZ2/b;->e:Lkotlin/Lazy;

    new-instance p1, LZ2/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LZ2/a;-><init>(LZ2/b;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZ2/b;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lo3/b;
    .locals 0

    iget-object p0, p0, LZ2/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/b;

    return-object p0
.end method
