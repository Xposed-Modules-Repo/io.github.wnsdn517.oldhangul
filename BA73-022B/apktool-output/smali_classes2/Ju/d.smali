.class public abstract LJu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZu/c;

    const/16 v1, 0x80

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, LZu/c;-><init>(II)V

    sput-object v0, LJu/d;->a:LZu/c;

    return-void
.end method

.method public static final a(LXu/e;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)LXu/e;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cipher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "header"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/ktor/network/util/a;->a:LZu/f;

    invoke-virtual {v1}, LZu/e;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    sget-object v2, LJu/d;->a:LZu/c;

    invoke-virtual {v2}, LZu/e;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, LXu/d;

    invoke-direct {v5}, LXu/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dst"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lj1/a;->I(LXu/e;Ljava/nio/ByteBuffer;)I

    move-result p2

    goto :goto_1

    :cond_0
    move p2, v6

    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, -0x1

    if-eq p2, v7, :cond_1

    invoke-virtual {p0}, LXu/i;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-object p0, v3

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    invoke-virtual {p1, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    if-eqz p0, :cond_4

    move-object p2, v3

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "cipher.doFinal()"

    if-le p0, p2, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0}, LXu/l;->b(LXu/d;[B)V

    goto :goto_3

    :cond_2
    move-object p0, v3

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p0, LJu/b;->a:Ljava/nio/ByteBuffer;

    move-object p2, v3

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p0, v3

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p0, v3

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0}, LXu/l;->b(LXu/d;[B)V

    goto :goto_3

    :cond_3
    move-object p0, v3

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {v5, p0}, Lr0/a;->x(LXu/d;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_3
    invoke-virtual {v5}, LXu/d;->d0()LXu/e;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lio/ktor/network/util/a;->a:LZu/f;

    invoke-virtual {p1, v1}, LZu/e;->X(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, LZu/e;->X(Ljava/lang/Object;)V

    :cond_5
    return-object p0

    :cond_6
    :try_start_3
    move-object p2, v3

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    move-object v7, v3

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-le p2, v7, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, LZu/e;->X(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v7, "allocate(cipher.getOutpu\u2026e(srcBuffer.remaining()))"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move v4, v6

    :cond_8
    move-object p2, v3

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p2, v3

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p2, v3

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {v5, p2}, Lr0/a;->x(LXu/d;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_4
    invoke-virtual {v5}, LXu/k;->close()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lio/ktor/network/util/a;->a:LZu/f;

    invoke-virtual {p1, v1}, LZu/e;->X(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, LZu/e;->X(Ljava/lang/Object;)V

    :cond_9
    throw p0
.end method
