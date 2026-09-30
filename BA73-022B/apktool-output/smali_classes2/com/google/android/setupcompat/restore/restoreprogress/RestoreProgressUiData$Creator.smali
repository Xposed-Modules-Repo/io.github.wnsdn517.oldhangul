.class public final Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;
    .locals 21

    .line 1
    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    move v3, v4

    move v5, v3

    goto :goto_0

    :cond_0
    move v0, v3

    move v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v7, v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v8, v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move v9, v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    move v10, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    move v12, v11

    move v11, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_3

    move v13, v12

    goto :goto_3

    :cond_3
    move v13, v12

    move v12, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    move v14, v13

    goto :goto_4

    :cond_4
    move v14, v13

    move v13, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v16, v14

    move v14, v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v17, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v1 .. v20}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData$Creator;->newArray(I)[Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    move-result-object p0

    return-object p0
.end method
