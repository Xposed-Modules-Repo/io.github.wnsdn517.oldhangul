.class public Lcom/samsung/android/gifrevenueshare/giphy/models/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/gifrevenueshare/giphy/models/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gifrevenueshare/giphy/models/Action;",
            ">;"
        }
    .end annotation
.end field

.field private eventType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_type"
    .end annotation
.end field

.field private referrer:Ljava/lang/String;

.field private responseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->actions:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;->values()[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->eventType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->responseId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->referrer:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->actions:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/Action;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->actions:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->responseId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->referrer:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->eventType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/gifrevenueshare/giphy/models/Action;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->actions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->eventType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->responseId:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->eventType:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->responseId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->actions:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
