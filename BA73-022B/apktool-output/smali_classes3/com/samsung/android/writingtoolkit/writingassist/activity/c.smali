.class public final Lcom/samsung/android/writingtoolkit/writingassist/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;

    return-object p0
.end method
