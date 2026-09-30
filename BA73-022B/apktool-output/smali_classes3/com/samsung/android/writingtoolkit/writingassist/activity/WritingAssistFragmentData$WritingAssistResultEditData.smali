.class public final Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;
.super Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WritingAssistResultEditData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;",
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
            "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:LNs/z;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;LNs/z;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "resultText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    iget-object v3, p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WritingAssistResultEditData(resultText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writingStyleResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
