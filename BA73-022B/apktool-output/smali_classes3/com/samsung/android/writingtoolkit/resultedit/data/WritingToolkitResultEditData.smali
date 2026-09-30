.class public final Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;",
        "Landroid/os/Parcelable;",
        "writingtoolkit_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAr/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAr/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "headerTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDataList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->c:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    iput-boolean p5, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->e:Z

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->f:Ljava/util/List;

    iput p7, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->h:Ljava/lang/String;

    iput p9, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->i:I

    iput p10, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->j:I

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    iget v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->e:Z

    iget-boolean v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    iget v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->i:I

    iget v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->j:I

    iget v3, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->e:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->i:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->j:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->k:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", subTitle="

    const-string v1, ", resultText="

    const-string v2, "WritingToolkitResultEditData(headerTitle="

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolkitStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChineseScript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    const-string v2, ", writingStyleResult="

    iget v3, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->i:I

    iget v4, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->j:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->k:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
