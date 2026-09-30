.class public Lcom/samsung/android/gifrevenueshare/giphy/models/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/gifrevenueshare/giphy/models/Session;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GRS_Session"


# instance fields
.field private transient actionCount:I

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gifrevenueshare/giphy/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private user:Lcom/samsung/android/gifrevenueshare/giphy/models/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->events:Ljava/util/List;

    .line 7
    const-class v0, Lcom/samsung/android/gifrevenueshare/giphy/models/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gifrevenueshare/giphy/models/User;

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->user:Lcom/samsung/android/gifrevenueshare/giphy/models/User;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->sessionId:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->events:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gifrevenueshare/giphy/models/User;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->events:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->user:Lcom/samsung/android/gifrevenueshare/giphy/models/User;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;Lcom/samsung/android/gifrevenueshare/giphy/models/Action;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;

    invoke-virtual {v1}, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->b()Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    move-result-object p1

    if-eq p1, p2, :cond_3

    const-string p1, "PINGBACK Warning! Event types for the same response id don\'t match"

    const-string p2, "GRS_Session"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;-><init>(Ljava/lang/String;Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;)V

    iget-object p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->events:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v1, p3}, Lcom/samsung/android/gifrevenueshare/giphy/models/Event;->a(Lcom/samsung/android/gifrevenueshare/giphy/models/Action;)V

    iget p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->actionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->actionCount:I

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->actionCount:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/samsung/android/gifrevenueshare/giphy/models/User;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->user:Lcom/samsung/android/gifrevenueshare/giphy/models/User;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->user:Lcom/samsung/android/gifrevenueshare/giphy/models/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;->events:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
