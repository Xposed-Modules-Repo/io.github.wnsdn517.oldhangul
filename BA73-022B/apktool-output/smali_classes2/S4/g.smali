.class public final LS4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/l;


# instance fields
.field public final synthetic a:I

.field public final b:LS4/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LS4/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LS4/c;

    invoke-direct {p1}, LS4/c;-><init>()V

    iput-object p1, p0, LS4/g;->b:LS4/c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LS4/c;

    invoke-direct {p1}, LS4/c;-><init>()V

    iput-object p1, p0, LS4/g;->b:LS4/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LJ4/j;)Z
    .locals 0

    iget p0, p0, LS4/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILJ4/j;)LL4/D;
    .locals 1

    iget v0, p0, LS4/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Le5/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, LS4/g;->b:LS4/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LS4/c;->c(Landroid/graphics/ImageDecoder$Source;IILJ4/j;)LS4/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, LS4/g;->b:LS4/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LS4/c;->c(Landroid/graphics/ImageDecoder$Source;IILJ4/j;)LS4/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
