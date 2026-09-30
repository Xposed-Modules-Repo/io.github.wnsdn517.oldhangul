.class public final Lnh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/collections/ArrayDeque;

.field public d:Ljava/util/List;

.field public final e:Lnh/a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lnh/c;

    const-string v1, "[SwypeStatistics]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lnh/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lna/g;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnh/c;->b:Lkotlin/Lazy;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnh/c;->c:Lkotlin/collections/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnh/c;->d:Ljava/util/List;

    new-instance v0, Lnh/a;

    invoke-direct {v0}, Lnh/a;-><init>()V

    iput-object v0, p0, Lnh/c;->e:Lnh/a;

    invoke-virtual {p0}, Lnh/c;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnh/c;->a:LJ5/d;

    const-string v2, "clear swypeHistory"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnh/c;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object p0, p0, Lnh/c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lnh/c;->a:LJ5/d;

    const-string v3, "clearSession"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnh/c;->a()V

    iget-object p0, p0, Lnh/c;->e:Lnh/a;

    iput v0, p0, Lnh/a;->b:I

    iput v0, p0, Lnh/a;->a:I

    iput v0, p0, Lnh/a;->c:I

    iget-object v1, p0, Lnh/a;->d:[I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->s(I[I)V

    iget-object v1, p0, Lnh/a;->e:[I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->s(I[I)V

    iget-object v1, p0, Lnh/a;->f:[I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->s(I[I)V

    iget-object v1, p0, Lnh/a;->g:[I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->s(I[I)V

    iget-object v1, p0, Lnh/a;->h:[I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->s(I[I)V

    iget-object v1, p0, Lnh/a;->i:[I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->s(I[I)V

    iget-object p0, p0, Lnh/a;->j:[I

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->s(I[I)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
