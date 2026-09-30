.class public final LK1/d;
.super LK1/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:LK1/c;

.field public b:Z

.field public final synthetic c:LK1/f;


# direct methods
.method public constructor <init>(LK1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/d;->c:LK1/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK1/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LK1/c;)V
    .locals 1

    iget-object v0, p0, LK1/d;->a:LK1/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, LK1/c;->d:LK1/c;

    iput-object p1, p0, LK1/d;->a:LK1/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LK1/d;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, LK1/d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, LK1/d;->c:LK1/f;

    iget-object p0, p0, LK1/f;->a:LK1/c;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, LK1/d;->a:LK1/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, LK1/c;->c:LK1/c;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LK1/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/d;->b:Z

    iget-object v0, p0, LK1/d;->c:LK1/f;

    iget-object v0, v0, LK1/f;->a:LK1/c;

    iput-object v0, p0, LK1/d;->a:LK1/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LK1/d;->a:LK1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LK1/c;->c:LK1/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LK1/d;->a:LK1/c;

    :goto_1
    iget-object p0, p0, LK1/d;->a:LK1/c;

    return-object p0
.end method
