.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 N2\u00020\u0001:\u0001NB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0018J\t\u00108\u001a\u00020\u0006H\u00c2\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0016H\u00c2\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\t\u0010;\u001a\u00020\u0006H\u00c2\u0003J\t\u0010<\u001a\u00020\u0006H\u00c2\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\nH\u00c2\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\nH\u00c2\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c2\u0003J\t\u0010@\u001a\u00020\u0010H\u00c2\u0003J\t\u0010A\u001a\u00020\u0012H\u00c2\u0003J\t\u0010B\u001a\u00020\u0014H\u00c2\u0003J\u0085\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0008\u0010D\u001a\u00020EH\u0016J\u0013\u0010F\u001a\u00020\u00122\u0008\u0010G\u001a\u0004\u0018\u00010HH\u00d6\u0003J\t\u0010I\u001a\u00020EH\u00d6\u0001J\t\u0010J\u001a\u00020\u0006H\u00d6\u0001J\u0018\u0010K\u001a\u00020L2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010M\u001a\u00020EH\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\"\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001eR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0004\u0018\u00010\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001eR\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00105\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "idParam",
        "",
        "titleParam",
        "descriptionParam",
        "iconParam",
        "Landroid/net/Uri;",
        "backgroundParam",
        "itemsParam",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
        "scoreParam",
        "",
        "validParam",
        "",
        "validTimeParam",
        "",
        "extrasParam",
        "Landroid/os/Bundle;",
        "urlParam",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V",
        "background",
        "getBackground",
        "()Landroid/net/Uri;",
        "description",
        "getDescription",
        "()Ljava/lang/String;",
        "extras",
        "getExtras",
        "()Landroid/os/Bundle;",
        "icon",
        "getIcon",
        "id",
        "getId",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "score",
        "getScore",
        "()D",
        "title",
        "getTitle",
        "url",
        "getUrl$annotations",
        "()V",
        "getUrl",
        "valid",
        "getValid",
        "()Z",
        "validTime",
        "getValidTime",
        "()J",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;


# instance fields
.field private final backgroundParam:Landroid/net/Uri;

.field private final descriptionParam:Ljava/lang/String;

.field private final extrasParam:Landroid/os/Bundle;

.field private final iconParam:Landroid/net/Uri;

.field private final idParam:Ljava/lang/String;

.field private final itemsParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreParam:D

.field private final titleParam:Ljava/lang/String;

.field private final urlParam:Ljava/lang/String;

.field private final validParam:Z

.field private final validTimeParam:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 20
    :goto_2
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    .line 22
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData$CREATOR;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v9, v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    move v12, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 25
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 26
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v15

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p0

    .line 28
    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;DZJ",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "idParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsParam"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 9
    iput-wide p7, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 10
    iput-boolean p9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 11
    iput-wide p10, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 12
    iput-object p12, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 13
    iput-object p13, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v4

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_8
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_8

    :cond_9
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object/from16 p14, v4

    :goto_9
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p8, v7

    move/from16 p10, v9

    move-wide/from16 p11, v10

    move-object/from16 p13, v12

    move-object p1, p0

    goto :goto_a

    :cond_a
    move-object/from16 p14, p13

    goto :goto_9

    .line 16
    :goto_a
    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    return-object p0
.end method

.method private final component10()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    return-object p0
.end method

.method private final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    return-object p0
.end method

.method private final component4()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    return-object p0
.end method

.method private final component5()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    return-object p0
.end method

.method private final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    return-object p0
.end method

.method private final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    return-wide v0
.end method

.method private final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    return p0
.end method

.method private final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-wide v6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    goto :goto_6

    :cond_7
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-wide v9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p10

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-wide/from16 p9, v6

    move/from16 p11, v8

    move-wide/from16 p12, v9

    move-object/from16 p14, v11

    goto :goto_a

    :cond_a
    move-object/from16 p15, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The url from SuggestionData are going to be used"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SuggestionData.url"
            imports = {
                "com.samsung.android.app.sdk.deepsky.contract.suggestion.SuggestionData"
            }
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;DZJ",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;"
        }
    .end annotation

    const-string p0, "idParam"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "titleParam"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptionParam"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemsParam"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    iget-wide v5, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    iget-wide v5, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBackground()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getIcon()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    return-object p0
.end method

.method public final getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    return p0
.end method

.method public final getValidTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-wide v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    invoke-static {v2, v1, v4, v5}, LA2/a;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    iget-wide v6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    iget-wide v9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    iget-object v11, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    const-string v12, ", titleParam="

    const-string v13, ", descriptionParam="

    const-string v14, "SuggestionItem(idParam="

    invoke-static {v14, v0, v12, v1, v13}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", validParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validTimeParam="

    const-string v2, ", extrasParam="

    invoke-static {v0, v1, v9, v10, v2}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
