.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr/j;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001;B7\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJB\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u001a\u0010)\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010.R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u0010\rR\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010.R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u00107R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010.\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
        "LBr/j;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;",
        "image",
        "location",
        "",
        "starred",
        "albumId",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)V",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;)V",
        "LBr/q;",
        "getType",
        "()LBr/q;",
        "isValid",
        "()Z",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;",
        "getImage",
        "setImage",
        "getLocation",
        "setLocation",
        "Z",
        "getStarred",
        "setStarred",
        "(Z)V",
        "getAlbumId",
        "setAlbumId",
        "Companion",
        "Br/f",
        "routine-plugin-sdk-3.1.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LBr/f;

.field private static final LOCATION_INTERNAL_STORAGE:Ljava/lang/String; = "DeviceStorage"


# instance fields
.field private albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_id"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private starred:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starred"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBr/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->Companion:LBr/f;

    new-instance v0, LAr/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAr/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 8
    const-string v6, ""

    const-string v2, ""

    const-string v4, ""

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLOCATION_INTERNAL_STORAGE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->LOCATION_INTERNAL_STORAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->copy(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;
    .locals 6

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "image"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "albumId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getStarred()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    return p0
.end method

.method public getType()LBr/q;
    .locals 0

    sget-object p0, LBr/q;->g:LBr/q;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    return-void
.end method

.method public final setStarred(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LU5/a;->A(LBr/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageParameter(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", starred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lk/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->image:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->location:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->starred:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->albumId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
