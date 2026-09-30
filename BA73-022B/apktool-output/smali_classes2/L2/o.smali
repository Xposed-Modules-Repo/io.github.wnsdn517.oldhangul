.class public final LL2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL2/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL2/p;

    invoke-direct {v0, p1, p2, p3}, LL2/p;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, LL2/o;->a:LL2/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LL2/o;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LL2/o;->a:LL2/p;

    check-cast p1, LL2/o;

    iget-object p1, p1, LL2/o;->a:LL2/p;

    invoke-virtual {p0, p1}, LL2/p;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LL2/o;->a:LL2/p;

    invoke-virtual {p0}, LL2/p;->hashCode()I

    move-result p0

    return p0
.end method
