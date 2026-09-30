.class public final LIr/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullOutputStream@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIr/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIr/a;->b:Z

    iget-object p0, p0, LIr/a;->a:Ljava/lang/String;

    const-string v0, "closed"

    invoke-static {p0, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LIr/a;->b:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 0

    .line 3
    array-length p1, p1

    invoke-static {p2, p3, p1}, Ljava/util/Objects;->checkFromIndexSize(III)I

    .line 4
    iget-boolean p0, p0, LIr/a;->b:Z

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
