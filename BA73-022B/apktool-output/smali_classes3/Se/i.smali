.class public final LSe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSe/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSe/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVv/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSe/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSe/i;->c:Ljava/lang/Object;

    .line 4
    iget p1, p1, LVv/m;->c:I

    .line 5
    iput p1, p0, LSe/i;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LSe/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LSe/i;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, LSe/i;->b:I

    iget-object p0, p0, LSe/i;->c:Ljava/lang/Object;

    check-cast p0, LSe/j;

    iget-object p0, p0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LSe/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSe/i;->c:Ljava/lang/Object;

    check-cast v0, LVv/d;

    iget v1, v0, LVv/m;->c:I

    iget v2, p0, LSe/i;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LSe/i;->b:I

    sub-int/2addr v1, v2

    iget-object p0, v0, LVv/m;->e:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LSe/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSe/i;->c:Ljava/lang/Object;

    check-cast v0, LSe/j;

    iget v1, p0, LSe/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSe/i;->b:I

    invoke-virtual {v0, v1}, LSe/j;->i(I)LSe/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, LSe/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
