.class public final Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;
.super Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WritingAssistTableResultEditData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;",
        "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;",
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
            "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "resultHtml"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->b:Landroid/os/Messenger;

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
    instance-of v1, p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->b:Landroid/os/Messenger;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->b:Landroid/os/Messenger;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->b:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WritingAssistTableResultEditData(resultHtml="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messenger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->b:Landroid/os/Messenger;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
