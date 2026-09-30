.class public final Lkx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lkx/c;


# direct methods
.method public constructor <init>(Lkx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx/b;->b:Lkx/c;

    const/4 p1, 0x0

    iput p1, p0, Lkx/b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lkx/b;->a:I

    iget-object v1, p0, Lkx/b;->b:Lkx/c;

    iget v2, v1, Lkx/c;->a:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0}, Lkx/c;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkx/b;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lkx/b;->a:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lkx/b;->a:I

    iget v0, v1, Lkx/c;->a:I

    if-ge p0, v0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkx/a;

    iget-object v1, p0, Lkx/b;->b:Lkx/c;

    iget-object v2, v1, Lkx/c;->b:[Ljava/lang/String;

    iget v3, p0, Lkx/b;->a:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lkx/c;->c:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lkx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkx/c;)V

    iget v1, p0, Lkx/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkx/b;->a:I

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lkx/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkx/b;->a:I

    iget-object p0, p0, Lkx/b;->b:Lkx/c;

    invoke-virtual {p0, v0}, Lkx/c;->p(I)V

    return-void
.end method
