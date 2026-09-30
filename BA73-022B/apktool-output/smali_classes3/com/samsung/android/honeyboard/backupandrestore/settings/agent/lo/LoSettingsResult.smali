.class public final Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u00083\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0007H\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\u0007H\u00c6\u0003J\t\u0010G\u001a\u00020\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\u0007H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0007H\u00c6\u0003J\t\u0010M\u001a\u00020\u0007H\u00c6\u0003J\t\u0010N\u001a\u00020\u0007H\u00c6\u0003J\t\u0010O\u001a\u00020\u0007H\u00c6\u0003J\u009f\u0001\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010Q\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010S\u001a\u00020\u0005H\u00d6\u0001J\t\u0010T\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010!R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u0019R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u0010!R\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001f\"\u0004\u00085\u0010!R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010!R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001f\"\u0004\u00089\u0010!R\u001d\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020<0;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001d\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010>\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;",
        "",
        "deviceType",
        "",
        "majorOsVersion",
        "",
        "enabledPrediction",
        "",
        "enabledAutoSpellCheck",
        "enabledAutoReplace",
        "enabledAutoPunctuate",
        "enabledAutoCapitalize",
        "enableCharacterPreview",
        "enableFeedbackSound",
        "oneHandMode",
        "splitMode",
        "gestureEnabled",
        "keyboardUnDock",
        "floatingMode",
        "enableSwipeToType",
        "<init>",
        "(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZ)V",
        "getDeviceType",
        "()Ljava/lang/String;",
        "setDeviceType",
        "(Ljava/lang/String;)V",
        "getMajorOsVersion",
        "()I",
        "setMajorOsVersion",
        "(I)V",
        "getEnabledPrediction",
        "()Z",
        "setEnabledPrediction",
        "(Z)V",
        "getEnabledAutoSpellCheck",
        "setEnabledAutoSpellCheck",
        "getEnabledAutoReplace",
        "setEnabledAutoReplace",
        "getEnabledAutoPunctuate",
        "setEnabledAutoPunctuate",
        "getEnabledAutoCapitalize",
        "setEnabledAutoCapitalize",
        "getEnableCharacterPreview",
        "setEnableCharacterPreview",
        "getEnableFeedbackSound",
        "setEnableFeedbackSound",
        "getOneHandMode",
        "setOneHandMode",
        "getSplitMode",
        "setSplitMode",
        "getGestureEnabled",
        "setGestureEnabled",
        "getKeyboardUnDock",
        "setKeyboardUnDock",
        "getFloatingMode",
        "setFloatingMode",
        "getEnableSwipeToType",
        "setEnableSwipeToType",
        "enabledLanguageAndInputTypes",
        "",
        "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
        "getEnabledLanguageAndInputTypes",
        "()Ljava/util/Map;",
        "enableHwrModeLanguage",
        "getEnableHwrModeLanguage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "BackupAndRestore_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private deviceType:Ljava/lang/String;

.field private enableCharacterPreview:Z

.field private enableFeedbackSound:Z

.field private final enableHwrModeLanguage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableSwipeToType:Z

.field private enabledAutoCapitalize:Z

.field private enabledAutoPunctuate:Z

.field private enabledAutoReplace:Z

.field private enabledAutoSpellCheck:Z

.field private final enabledLanguageAndInputTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
            ">;"
        }
    .end annotation
.end field

.field private enabledPrediction:Z

.field private floatingMode:Z

.field private gestureEnabled:Z

.field private keyboardUnDock:Z

.field private majorOsVersion:I

.field private oneHandMode:Ljava/lang/String;

.field private splitMode:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;-><init>(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZ)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oneHandMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->deviceType:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->majorOsVersion:I

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledPrediction:Z

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoSpellCheck:Z

    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoReplace:Z

    .line 8
    iput-boolean p6, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoPunctuate:Z

    .line 9
    iput-boolean p7, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoCapitalize:Z

    .line 10
    iput-boolean p8, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableCharacterPreview:Z

    .line 11
    iput-boolean p9, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableFeedbackSound:Z

    .line 12
    iput-object p10, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->oneHandMode:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->splitMode:Z

    .line 14
    iput-boolean p12, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->gestureEnabled:Z

    .line 15
    iput-boolean p13, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->keyboardUnDock:Z

    .line 16
    iput-boolean p14, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->floatingMode:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableSwipeToType:Z

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledLanguageAndInputTypes:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableHwrModeLanguage:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 20
    const-string/jumbo v2, "phone"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v6

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move v12, v6

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 21
    const-string v13, "None"

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_c

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    if-lt v3, v2, :cond_b

    move v2, v6

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_c

    :cond_d
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    move/from16 v4, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    const/16 v0, 0xd

    if-lt v3, v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    :goto_e
    move/from16 p16, v6

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p13, v2

    move/from16 p3, v3

    move/from16 p15, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p14, v15

    goto :goto_10

    :cond_10
    move/from16 p16, p15

    goto :goto_f

    .line 23
    :goto_10
    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;-><init>(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->deviceType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->majorOsVersion:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledPrediction:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoSpellCheck:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoReplace:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoPunctuate:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoCapitalize:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableCharacterPreview:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableFeedbackSound:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->oneHandMode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->splitMode:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->gestureEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->keyboardUnDock:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->floatingMode:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableSwipeToType:Z

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->copy(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZ)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->oneHandMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->splitMode:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->gestureEnabled:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->keyboardUnDock:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->floatingMode:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableSwipeToType:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->majorOsVersion:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledPrediction:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoSpellCheck:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoReplace:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoPunctuate:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoCapitalize:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableCharacterPreview:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableFeedbackSound:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZ)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;
    .locals 17

    const-string v0, "deviceType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oneHandMode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;-><init>(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->majorOsVersion:I

    iget v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->majorOsVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledPrediction:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledPrediction:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoSpellCheck:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoSpellCheck:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoReplace:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoReplace:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoPunctuate:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoPunctuate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoCapitalize:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoCapitalize:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableCharacterPreview:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableCharacterPreview:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableFeedbackSound:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableFeedbackSound:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->oneHandMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->oneHandMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->splitMode:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->splitMode:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->gestureEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->gestureEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->keyboardUnDock:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->keyboardUnDock:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->floatingMode:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->floatingMode:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableSwipeToType:Z

    iget-boolean p1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableSwipeToType:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableCharacterPreview()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableCharacterPreview:Z

    return p0
.end method

.method public final getEnableFeedbackSound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableFeedbackSound:Z

    return p0
.end method

.method public final getEnableHwrModeLanguage()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableHwrModeLanguage:Ljava/util/Map;

    return-object p0
.end method

.method public final getEnableSwipeToType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableSwipeToType:Z

    return p0
.end method

.method public final getEnabledAutoCapitalize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoCapitalize:Z

    return p0
.end method

.method public final getEnabledAutoPunctuate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoPunctuate:Z

    return p0
.end method

.method public final getEnabledAutoReplace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoReplace:Z

    return p0
.end method

.method public final getEnabledAutoSpellCheck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoSpellCheck:Z

    return p0
.end method

.method public final getEnabledLanguageAndInputTypes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledLanguageAndInputTypes:Ljava/util/Map;

    return-object p0
.end method

.method public final getEnabledPrediction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledPrediction:Z

    return p0
.end method

.method public final getFloatingMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->floatingMode:Z

    return p0
.end method

.method public final getGestureEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->gestureEnabled:Z

    return p0
.end method

.method public final getKeyboardUnDock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->keyboardUnDock:Z

    return p0
.end method

.method public final getMajorOsVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->majorOsVersion:I

    return p0
.end method

.method public final getOneHandMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->oneHandMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSplitMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->splitMode:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->deviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->majorOsVersion:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledPrediction:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoSpellCheck:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoReplace:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoPunctuate:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoCapitalize:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableCharacterPreview:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableFeedbackSound:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->oneHandMode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->splitMode:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->gestureEnabled:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->keyboardUnDock:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->floatingMode:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableSwipeToType:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public final setEnableCharacterPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableCharacterPreview:Z

    return-void
.end method

.method public final setEnableFeedbackSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableFeedbackSound:Z

    return-void
.end method

.method public final setEnableSwipeToType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableSwipeToType:Z

    return-void
.end method

.method public final setEnabledAutoCapitalize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoCapitalize:Z

    return-void
.end method

.method public final setEnabledAutoPunctuate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoPunctuate:Z

    return-void
.end method

.method public final setEnabledAutoReplace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoReplace:Z

    return-void
.end method

.method public final setEnabledAutoSpellCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoSpellCheck:Z

    return-void
.end method

.method public final setEnabledPrediction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledPrediction:Z

    return-void
.end method

.method public final setFloatingMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->floatingMode:Z

    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->gestureEnabled:Z

    return-void
.end method

.method public final setKeyboardUnDock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->keyboardUnDock:Z

    return-void
.end method

.method public final setMajorOsVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->majorOsVersion:I

    return-void
.end method

.method public final setOneHandMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->oneHandMode:Ljava/lang/String;

    return-void
.end method

.method public final setSplitMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->splitMode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->deviceType:Ljava/lang/String;

    iget v2, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->majorOsVersion:I

    iget-boolean v3, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledPrediction:Z

    iget-boolean v4, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoSpellCheck:Z

    iget-boolean v5, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoReplace:Z

    iget-boolean v6, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoPunctuate:Z

    iget-boolean v7, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enabledAutoCapitalize:Z

    iget-boolean v8, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableCharacterPreview:Z

    iget-boolean v9, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableFeedbackSound:Z

    iget-object v10, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->oneHandMode:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->splitMode:Z

    iget-boolean v12, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->gestureEnabled:Z

    iget-boolean v13, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->keyboardUnDock:Z

    iget-boolean v14, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->floatingMode:Z

    iget-boolean v0, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->enableSwipeToType:Z

    const-string v15, ", majorOsVersion="

    move/from16 p0, v0

    const-string v0, ", enabledPrediction="

    move/from16 v16, v13

    const-string v13, "LoSettingsResult(deviceType="

    invoke-static {v13, v2, v1, v15, v0}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledAutoSpellCheck="

    const-string v2, ", enabledAutoReplace="

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", enabledAutoPunctuate="

    const-string v2, ", enabledAutoCapitalize="

    invoke-static {v0, v5, v1, v6, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", enableCharacterPreview="

    const-string v2, ", enableFeedbackSound="

    invoke-static {v0, v7, v1, v8, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oneHandMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", splitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gestureEnabled="

    const-string v2, ", keyboardUnDock="

    invoke-static {v0, v11, v1, v12, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", floatingMode="

    const-string v2, ", enableSwipeToType="

    move/from16 v3, v16

    invoke-static {v0, v3, v1, v14, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v2, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
