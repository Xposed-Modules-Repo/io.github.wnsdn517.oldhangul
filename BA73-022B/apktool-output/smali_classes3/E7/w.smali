.class public final LE7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE7/w;->a:Landroid/content/Context;

    new-instance p1, LE7/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LE7/l;-><init>(LE7/w;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LE7/w;->b:Lkotlin/Lazy;

    new-instance p1, LE7/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE7/l;-><init>(LE7/w;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LE7/w;->c:Lkotlin/Lazy;

    new-instance p1, LE7/l;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LE7/l;-><init>(LE7/w;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LE7/w;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LE7/p;
    .locals 0

    iget-object p0, p0, LE7/w;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/p;

    return-object p0
.end method

.method public final b()LE7/r;
    .locals 0

    iget-object p0, p0, LE7/w;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/r;

    return-object p0
.end method

.method public final c()LE7/v;
    .locals 0

    iget-object p0, p0, LE7/w;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/v;

    return-object p0
.end method
