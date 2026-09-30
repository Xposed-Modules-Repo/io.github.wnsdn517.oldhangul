.class public final Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;",
        "",
        "date_metadata",
        "",
        "sentences",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;I)V",
        "getDate_metadata",
        "()Ljava/lang/String;",
        "setDate_metadata",
        "(Ljava/lang/String;)V",
        "getSentences",
        "()Ljava/util/List;",
        "setSentences",
        "(Ljava/util/List;)V",
        "getId",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "HoneyBoard_base_globalRelease"
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
.field private date_metadata:Ljava/lang/String;

.field private final id:I

.field private sentences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "date_metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sentences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->date_metadata:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->sentences:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->date_metadata:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->sentences:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->id:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->copy(Ljava/lang/String;Ljava/util/List;I)Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->date_metadata:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->sentences:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->id:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;I)Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;"
        }
    .end annotation

    const-string p0, "date_metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sentences"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->date_metadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->date_metadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->sentences:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->sentences:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->id:I

    iget p1, p1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->id:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate_metadata()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->date_metadata:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->id:I

    return p0
.end method

.method public final getSentences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->sentences:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->date_metadata:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->sentences:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDate_metadata(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->date_metadata:Ljava/lang/String;

    return-void
.end method

.method public final setSentences(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->sentences:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->date_metadata:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->sentences:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeysCafeStatisticsEntity(date_metadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sentences="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
