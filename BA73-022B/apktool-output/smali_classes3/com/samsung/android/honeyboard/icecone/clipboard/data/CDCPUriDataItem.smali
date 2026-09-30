.class public final Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;",
        "",
        "absolutePath",
        "",
        "isFolder",
        "",
        "relativePath",
        "size",
        "",
        "uri",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V",
        "getAbsolutePath",
        "()Ljava/lang/String;",
        "()Z",
        "getRelativePath",
        "getSize",
        "()J",
        "getUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final absolutePath:Ljava/lang/String;

.field private final isFolder:Z

.field private final relativePath:Ljava/lang/String;

.field private final size:J

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->absolutePath:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->isFolder:Z

    .line 5
    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->relativePath:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->size:J

    .line 7
    iput-object p6, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->uri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->absolutePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->isFolder:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->relativePath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->size:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->uri:Ljava/lang/String;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->copy(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->absolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->isFolder:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->relativePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->size:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;
    .locals 7

    const-string p0, "absolutePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "relativePath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->absolutePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->absolutePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->isFolder:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->isFolder:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->relativePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->relativePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->size:J

    iget-wide v5, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->uri:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAbsolutePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->absolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->relativePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->size:J

    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->absolutePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->isFolder:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->relativePath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->a(ILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->size:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->uri:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->isFolder:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->absolutePath:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->isFolder:Z

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->relativePath:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->size:J

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->uri:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CDCPUriDataItem(absolutePath="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFolder="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", relativePath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    const-string v1, ")"

    invoke-static {v5, v0, p0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
