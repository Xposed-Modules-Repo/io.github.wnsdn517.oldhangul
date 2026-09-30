.class public final LU4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6/c;


# direct methods
.method public synthetic constructor <init>(Lt6/c;I)V
    .locals 0

    iput p2, p0, LU4/a;->a:I

    iput-object p1, p0, LU4/a;->b:Lt6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJ4/j;)Z
    .locals 0

    iget p2, p0, LU4/a;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, LU4/a;->b:Lt6/c;

    iget-object p2, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, LM4/f;

    invoke-static {p2, p1, p0}, Lj1/a;->D(Ljava/util/List;Ljava/io/InputStream;LM4/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, LU4/a;->b:Lt6/c;

    iget-object p0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lj1/a;->E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILJ4/j;)LL4/D;
    .locals 0

    iget p0, p0, LU4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Le5/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lt6/c;->i(Landroid/graphics/ImageDecoder$Source;IILJ4/j;)LS4/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lt6/c;->i(Landroid/graphics/ImageDecoder$Source;IILJ4/j;)LS4/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
