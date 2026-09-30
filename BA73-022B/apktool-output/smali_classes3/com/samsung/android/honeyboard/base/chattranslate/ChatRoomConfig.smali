.class public final Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/Since;
    value = 1.0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u008a\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010 J\u001a\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008\u0003\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008\u0005\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001bR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\u001dR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00084\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u0010 R\u001a\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u00087\u0010 R\u001a\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u00088\u0010 R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008:\u0010$R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008<\u0010&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;",
        "",
        "",
        "isInChatRoom",
        "hasMessages",
        "isTranslateRunning",
        "",
        "languageTranslateFrom",
        "",
        "receivedLanguages",
        "identifiedLanguages",
        "",
        "packageNameHashCode",
        "classNameHashCode",
        "titleHashCode",
        "Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;",
        "settingValues",
        "",
        "version",
        "<init>",
        "(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;D)V",
        "isChatRoomStatusEnabled",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "()Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;",
        "component11",
        "()D",
        "copy",
        "(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;D)Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getHasMessages",
        "Ljava/lang/String;",
        "getLanguageTranslateFrom",
        "Ljava/util/List;",
        "getReceivedLanguages",
        "getIdentifiedLanguages",
        "I",
        "getPackageNameHashCode",
        "getClassNameHashCode",
        "getTitleHashCode",
        "Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;",
        "getSettingValues",
        "D",
        "getVersion",
        "Companion",
        "b7/a",
        "SettingValues",
        "HoneyBoard_base_globalRelease"
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
.field public static final CONFIG_VERSION:D = 1.4

.field public static final Companion:Lb7/a;


# instance fields
.field private final classNameHashCode:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final hasMessages:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.3
    .end annotation
.end field

.field private final identifiedLanguages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isInChatRoom:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.3
    .end annotation
.end field

.field private final isTranslateRunning:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final languageTranslateFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Until;
        value = 1.3
    .end annotation
.end field

.field private final packageNameHashCode:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final receivedLanguages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Until;
        value = 1.2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final settingValues:Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.4
    .end annotation
.end field

.field private final titleHashCode:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final version:D
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->Companion:Lb7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;-><init>(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;",
            "D)V"
        }
    .end annotation

    const-string v0, "languageTranslateFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "receivedLanguages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifiedLanguages"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingValues"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isInChatRoom:Z

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->hasMessages:Z

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning:Z

    .line 6
    iput-object p4, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->languageTranslateFrom:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->receivedLanguages:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->identifiedLanguages:Ljava/util/List;

    .line 9
    iput p7, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->packageNameHashCode:I

    .line 10
    iput p8, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->classNameHashCode:I

    .line 11
    iput p9, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->titleHashCode:I

    .line 12
    iput-object p10, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->settingValues:Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    .line 13
    iput-wide p11, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->version:D

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 14
    const-string v4, ""

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_5

    :cond_6
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move v9, v2

    goto :goto_7

    :cond_8
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 17
    new-instance v10, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v10, v2, v2, v11, v12}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_9
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-wide v11, 0x3ff6666666666666L    # 1.4

    move-wide/from16 p12, v11

    :goto_9
    move p2, p1

    move/from16 p3, v1

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object p1, p0

    goto :goto_a

    :cond_a
    move-wide/from16 p12, p11

    goto :goto_9

    .line 18
    :goto_a
    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;-><init>(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;D)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;DILjava/lang/Object;)Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isInChatRoom:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->hasMessages:Z

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->languageTranslateFrom:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->receivedLanguages:Ljava/util/List;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->identifiedLanguages:Ljava/util/List;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->packageNameHashCode:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->classNameHashCode:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->titleHashCode:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->settingValues:Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-wide p11, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->version:D

    :cond_a
    move-wide p13, p11

    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->copy(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;D)Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isInChatRoom:Z

    return p0
.end method

.method public final component10()Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->settingValues:Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    return-object p0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->version:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->hasMessages:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->languageTranslateFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->receivedLanguages:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->identifiedLanguages:Ljava/util/List;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->packageNameHashCode:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->classNameHashCode:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->titleHashCode:I

    return p0
.end method

.method public final copy(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;D)Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;",
            "D)",
            "Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;"
        }
    .end annotation

    const-string p0, "languageTranslateFrom"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "receivedLanguages"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "identifiedLanguages"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "settingValues"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;-><init>(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isInChatRoom:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isInChatRoom:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->hasMessages:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->hasMessages:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->languageTranslateFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->languageTranslateFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->receivedLanguages:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->receivedLanguages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->identifiedLanguages:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->identifiedLanguages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->packageNameHashCode:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->packageNameHashCode:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->classNameHashCode:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->classNameHashCode:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->titleHashCode:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->titleHashCode:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->settingValues:Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->settingValues:Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->version:D

    iget-wide p0, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->version:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getClassNameHashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->classNameHashCode:I

    return p0
.end method

.method public final getHasMessages()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->hasMessages:Z

    return p0
.end method

.method public final getIdentifiedLanguages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->identifiedLanguages:Ljava/util/List;

    return-object p0
.end method

.method public final getLanguageTranslateFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->languageTranslateFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageNameHashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->packageNameHashCode:I

    return p0
.end method

.method public final getReceivedLanguages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->receivedLanguages:Ljava/util/List;

    return-object p0
.end method

.method public final getSettingValues()Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->settingValues:Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    return-object p0
.end method

.method public final getTitleHashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->titleHashCode:I

    return p0
.end method

.method public final getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->version:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isInChatRoom:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->hasMessages:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->languageTranslateFrom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->receivedLanguages:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->identifiedLanguages:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->packageNameHashCode:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->classNameHashCode:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->titleHashCode:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->settingValues:Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->version:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isChatRoomStatusEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->version:D

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInChatRoom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isInChatRoom:Z

    return p0
.end method

.method public final isTranslateRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isInChatRoom:Z

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->hasMessages:Z

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning:Z

    iget-object v3, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->languageTranslateFrom:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->receivedLanguages:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->identifiedLanguages:Ljava/util/List;

    iget v6, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->packageNameHashCode:I

    iget v7, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->classNameHashCode:I

    iget v8, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->titleHashCode:I

    iget-object v9, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->settingValues:Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    iget-wide v10, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->version:D

    const-string p0, ", hasMessages="

    const-string v12, ", isTranslateRunning="

    const-string v13, "ChatRoomConfig(isInChatRoom="

    invoke-static {v13, v0, p0, v1, v12}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", languageTranslateFrom="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedLanguages="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifiedLanguages="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageNameHashCode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", classNameHashCode="

    const-string v1, ", titleHashCode="

    invoke-static {p0, v6, v0, v7, v1}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", settingValues="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
