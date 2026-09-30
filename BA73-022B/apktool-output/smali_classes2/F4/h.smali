.class public final LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, LF4/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 5
    iput p1, p0, LF4/h;->b:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LF4/h;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, LF4/h;->b:I

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/h;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LF4/h;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 13
    iput p1, p0, LF4/h;->b:I

    return-void

    .line 14
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF4/h;->c:Ljava/lang/Object;

    const/16 p1, 0x12c

    .line 16
    iput p1, p0, LF4/h;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF4/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, LF4/h;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LF4/h;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF4/h;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LF4/h;->b:I

    .line 19
    iput-object p1, p0, LF4/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget v0, p0, LF4/h;->b:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, LF4/h;->d(I)V

    iget-object v2, p0, LF4/h;->c:Ljava/lang/Object;

    check-cast v2, [I

    aput p1, v2, v0

    iput v1, p0, LF4/h;->b:I

    return-void
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, LF4/h;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LF4/h;->c:Ljava/lang/Object;

    check-cast p0, [I

    aput p2, p0, p1

    return-void

    :cond_0
    iput p1, p0, LF4/h;->b:I

    invoke-virtual {p0, p2}, LF4/h;->a(I)V

    return-void
.end method

.method public c(LF4/h;II)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, LF4/h;->b:I

    add-int v1, v0, p3

    invoke-virtual {p0, v1}, LF4/h;->d(I)V

    iget-object p1, p1, LF4/h;->c:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v2, p0, LF4/h;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, LF4/h;->b:I

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, LF4/h;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LF4/h;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, LF4/h;->c:Ljava/lang/Object;

    check-cast p0, LF4/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0, p1}, LF4/h;->d(I)V

    iput p1, p0, LF4/h;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LF4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LF4/h;->b:I

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LF4/h;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(LL4/D;LJ4/j;)LL4/D;
    .locals 2

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, LL4/D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LF4/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, LF4/h;->b:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, LL4/D;->a()V

    new-instance p0, LS4/A;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, LS4/A;-><init>([B)V

    return-object p0
.end method
