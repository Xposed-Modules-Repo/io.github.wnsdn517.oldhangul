.class public final Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;",
        "",
        "originalUri",
        "",
        "fileName",
        "fileLength",
        "needUriList",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getOriginalUri",
        "()Ljava/lang/String;",
        "getFileName",
        "getFileLength",
        "getNeedUriList",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final fileLength:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final needUriList:Z

.field private final originalUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "originalUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileLength"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->originalUri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileLength:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->needUriList:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 7
    const-string p3, "0"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->originalUri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileLength:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->needUriList:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->originalUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileLength:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->needUriList:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;
    .locals 0

    const-string/jumbo p0, "originalUri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileLength"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->originalUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->originalUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileLength:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileLength:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->needUriList:Z

    iget-boolean p1, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->needUriList:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFileLength()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileLength:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNeedUriList()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->needUriList:Z

    return p0
.end method

.method public final getOriginalUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->originalUri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->originalUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileLength:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(ILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->needUriList:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->originalUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->fileLength:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->needUriList:Z

    const-string v3, ", fileName="

    const-string v4, ", fileLength="

    const-string v5, "ClipMetaFileInfo(originalUri="

    invoke-static {v5, v0, v3, v1, v4}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needUriList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
