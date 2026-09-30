.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I


# instance fields
.field public a:Lg5/c;

.field public final b:Ljava/lang/String;

.field public final c:Lg5/c;

.field public final d:Lg5/c;

.field public final e:Lg5/c;

.field public f:D

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:D

.field public final j:Lg5/d;


# direct methods
.method public constructor <init>(Lg5/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5/b;->c:Lg5/c;

    new-instance v0, Lg5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5/b;->d:Lg5/c;

    new-instance v0, Lg5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5/b;->e:Lg5/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/b;->g:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg5/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg5/b;->i:D

    iput-object p1, p0, Lg5/b;->j:Lg5/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "spring:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lg5/b;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lg5/b;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg5/b;->b:Ljava/lang/String;

    sget-object p1, Lg5/c;->c:Lg5/c;

    iput-object p1, p0, Lg5/b;->a:Lg5/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lg5/b;->c:Lg5/c;

    iget-wide v1, v0, Lg5/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    iget-wide v1, p0, Lg5/b;->f:D

    iget-wide v5, v0, Lg5/c;->a:D

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-lez v0, :cond_0

    iget-object p0, p0, Lg5/b;->a:Lg5/c;

    iget-wide v0, p0, Lg5/c;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(D)V
    .locals 1

    iget-object v0, p0, Lg5/b;->c:Lg5/c;

    iput-wide p1, v0, Lg5/c;->a:D

    iget-object p1, p0, Lg5/b;->j:Lg5/d;

    iget-object p2, p0, Lg5/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg5/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lg5/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki/d;

    invoke-virtual {p2, p0}, Lki/d;->a(Lg5/b;)V

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Lg5/c;->a:D

    iput-wide p1, p0, Lg5/b;->f:D

    iget-object p0, p0, Lg5/b;->e:Lg5/c;

    iput-wide p1, p0, Lg5/c;->a:D

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lg5/c;->b:D

    return-void
.end method

.method public final c(D)V
    .locals 2

    iget-wide v0, p0, Lg5/b;->f:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Lg5/b;->f:D

    iget-object p1, p0, Lg5/b;->j:Lg5/d;

    iget-object p2, p0, Lg5/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg5/d;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(D)V
    .locals 3

    iget-object v0, p0, Lg5/b;->c:Lg5/c;

    iget-wide v1, v0, Lg5/c;->b:D

    cmpl-double v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, Lg5/c;->b:D

    iget-object p1, p0, Lg5/b;->j:Lg5/d;

    iget-object p0, p0, Lg5/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lg5/d;->b(Ljava/lang/String;)V

    return-void
.end method
