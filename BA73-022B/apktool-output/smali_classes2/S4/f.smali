.class public final LS4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/l;


# instance fields
.field public final synthetic a:I

.field public final b:LS4/o;


# direct methods
.method public synthetic constructor <init>(LS4/o;I)V
    .locals 0

    iput p2, p0, LS4/f;->a:I

    iput-object p1, p0, LS4/f;->b:LS4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJ4/j;)Z
    .locals 2

    iget p0, p0, LS4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "HUAWEI"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "HONOR"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-wide/32 v0, 0x20000000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    const-string p0, "robolectric"

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILJ4/j;)LL4/D;
    .locals 6

    iget v0, p0, LS4/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, LEa/c;

    iget-object v0, p0, LS4/f;->b:LS4/o;

    iget-object p0, v0, LS4/o;->d:Ljava/util/ArrayList;

    iget-object v2, v0, LS4/o;->c:LM4/f;

    invoke-direct {v1, p1, p0, v2}, LEa/c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LM4/f;)V

    sget-object v5, LS4/o;->j:LJk/k;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LS4/o;->a(LS4/v;IILJ4/j;LS4/n;)LS4/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, Ln1/c;

    iget-object v0, p0, LS4/f;->b:LS4/o;

    iget-object p0, v0, LS4/o;->d:Ljava/util/ArrayList;

    iget-object p2, v0, LS4/o;->c:LM4/f;

    invoke-direct {v1, p1, p0, p2}, Ln1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LS4/o;->j:LJk/k;

    invoke-virtual/range {v0 .. v5}, LS4/o;->a(LS4/v;IILJ4/j;LS4/n;)LS4/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
