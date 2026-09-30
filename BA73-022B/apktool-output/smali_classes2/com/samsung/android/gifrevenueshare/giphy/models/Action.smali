.class public Lcom/samsung/android/gifrevenueshare/giphy/models/Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/gifrevenueshare/giphy/models/Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field private mGifId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif_id"
    .end annotation
.end field

.field private mTid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tid"
    .end annotation
.end field

.field private mTs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->values()[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mActionType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mGifId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mTs:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mTid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mActionType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mGifId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mTs:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mTid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mActionType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mGifId:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mTs:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mActionType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mGifId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->mTid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
