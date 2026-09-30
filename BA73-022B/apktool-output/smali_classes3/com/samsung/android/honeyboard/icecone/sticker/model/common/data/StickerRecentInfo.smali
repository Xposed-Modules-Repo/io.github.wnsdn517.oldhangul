.class public final Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;
.super Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004BC\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0003\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;",
        "Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;",
        "contentInfo",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V",
        "",
        "packageName",
        "contentType",
        "",
        "preview",
        "fileName",
        "contentDescription",
        "contentKey",
        "",
        "timeStamp",
        "(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "",
        "originalCategoryType",
        "I",
        "getOriginalCategoryType",
        "()I",
        "setOriginalCategoryType",
        "(I)V",
        "LDv/c;",
        "stickerCategoryType",
        "LDv/c;",
        "getStickerCategoryType",
        "()LDv/c;",
        "setStickerCategoryType",
        "(LDv/c;)V",
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
.field private originalCategoryType:I

.field private stickerCategoryType:LDv/c;

.field private timeStamp:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V
    .locals 1

    const-string v0, "contentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    .line 2
    sget-object p1, LDv/c;->d:LDv/c;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->stickerCategoryType:LDv/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentKey"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, LDv/d;

    sget-object v2, LDv/c;->d:LDv/c;

    invoke-direct {v1, v2, p1, p2, p4}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, v1, LDv/d;->e:[B

    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p5, v1, LDv/d;->f:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    .line 9
    iput-wide p7, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->timeStamp:J

    .line 10
    invoke-virtual {p0, p6}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->setContentKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOriginalCategoryType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->originalCategoryType:I

    return p0
.end method

.method public getStickerCategoryType()LDv/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->stickerCategoryType:LDv/c;

    return-object p0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->timeStamp:J

    return-wide v0
.end method

.method public final setOriginalCategoryType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->originalCategoryType:I

    return-void
.end method

.method public setStickerCategoryType(LDv/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->stickerCategoryType:LDv/c;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->timeStamp:J

    iget v2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->originalCategoryType:I

    invoke-super {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nStickerRecentInfo(TimeStamp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originalCategoryType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  contentInfo : "

    const-string v1, ")"

    invoke-static {v3, v0, p0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
