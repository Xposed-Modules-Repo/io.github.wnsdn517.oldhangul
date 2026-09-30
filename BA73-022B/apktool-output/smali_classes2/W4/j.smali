.class public final LW4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LW4/a;

.field public final c:LM4/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LW4/a;LM4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/j;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LW4/j;->b:LW4/a;

    iput-object p3, p0, LW4/j;->c:LM4/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJ4/j;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, LW4/i;->b:LJ4/i;

    invoke-virtual {p2, v0}, LJ4/j;->c(LJ4/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LW4/j;->a:Ljava/util/ArrayList;

    iget-object p0, p0, LW4/j;->c:LM4/f;

    invoke-static {p2, p1, p0}, Lj1/a;->D(Ljava/util/List;Ljava/io/InputStream;LM4/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILJ4/j;)LL4/D;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :goto_1
    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, LW4/j;->b:LW4/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LW4/a;->b(Ljava/lang/Object;IILJ4/j;)LL4/D;

    move-result-object v2

    :goto_3
    return-object v2
.end method
