.class public final Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;->contains(Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;->indexOf(Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;->lastIndexOf(Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;->removeAt(I)Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;->remove(Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;->getSize()I

    move-result p0

    return p0
.end method
