.class Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/fluency/impl/ArraySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NonEmptySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lcom/microsoft/fluency/impl/ArraySet;


# direct methods
.method public constructor <init>(Lcom/microsoft/fluency/impl/ArraySet;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;->this$0:Lcom/microsoft/fluency/impl/ArraySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;->mIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;->mIndex:I

    iget-object p0, p0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;->this$0:Lcom/microsoft/fluency/impl/ArraySet;

    invoke-static {p0}, Lcom/microsoft/fluency/impl/ArraySet;->access$000(Lcom/microsoft/fluency/impl/ArraySet;)[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;->mIndex:I

    iget-object v1, p0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;->this$0:Lcom/microsoft/fluency/impl/ArraySet;

    invoke-static {v1}, Lcom/microsoft/fluency/impl/ArraySet;->access$000(Lcom/microsoft/fluency/impl/ArraySet;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;->this$0:Lcom/microsoft/fluency/impl/ArraySet;

    invoke-static {v0}, Lcom/microsoft/fluency/impl/ArraySet;->access$000(Lcom/microsoft/fluency/impl/ArraySet;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/microsoft/fluency/impl/ArraySet$NonEmptySetIterator;->mIndex:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more elements to return from next()"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot remove() from an ArraySet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
