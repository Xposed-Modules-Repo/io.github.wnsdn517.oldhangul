.class public final Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\t\u0010+\u001a\u00020\u0011H\u00c6\u0003JY\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;",
        "",
        "basic",
        "Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;",
        "settings",
        "Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;",
        "input",
        "Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;",
        "inputUsability",
        "Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;",
        "usability",
        "Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;",
        "japanese",
        "Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;",
        "learning",
        "Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;",
        "contextInfo",
        "Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;",
        "<init>",
        "(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;)V",
        "getBasic",
        "()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;",
        "getSettings",
        "()Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;",
        "getInput",
        "()Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;",
        "getInputUsability",
        "()Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;",
        "getUsability",
        "()Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;",
        "getJapanese",
        "()Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;",
        "getLearning",
        "()Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;",
        "getContextInfo",
        "()Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final basic:Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

.field private final contextInfo:Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

.field private final input:Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

.field private final inputUsability:Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

.field private final japanese:Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

.field private final learning:Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

.field private final settings:Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

.field private final usability:Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;-><init>(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;)V
    .locals 1

    const-string v0, "basic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputUsability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usability"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "japanese"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learning"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->basic:Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->settings:Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->input:Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->inputUsability:Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->usability:Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->japanese:Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->learning:Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->contextInfo:Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 12
    new-instance v3, Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 13
    new-instance v4, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 14
    new-instance v5, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    invoke-direct {v1, v8, v8, v7, v6}, Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 16
    new-instance v9, Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    invoke-direct {v9, v8, v8, v7, v6}, Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 17
    new-instance v10, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    const/16 v25, 0x7ff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v10 .. v26}, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;-><init>(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p2, v8

    move/from16 p3, v11

    move/from16 p4, v12

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p9, v0

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    goto :goto_8

    :cond_7
    move-object/from16 p9, p8

    goto :goto_7

    .line 19
    :goto_8
    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;-><init>(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->basic:Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->settings:Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->input:Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->inputUsability:Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->usability:Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->japanese:Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->learning:Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->contextInfo:Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->copy(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;)Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->basic:Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->settings:Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->input:Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->inputUsability:Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->usability:Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->japanese:Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->learning:Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->contextInfo:Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;)Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;
    .locals 9

    const-string p0, "basic"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputUsability"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "usability"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "japanese"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "learning"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contextInfo"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;-><init>(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->basic:Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->basic:Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->settings:Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->settings:Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->input:Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->input:Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->inputUsability:Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->inputUsability:Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->usability:Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->usability:Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->japanese:Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->japanese:Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->learning:Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->learning:Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->contextInfo:Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->contextInfo:Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->basic:Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    return-object p0
.end method

.method public final getContextInfo()Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->contextInfo:Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    return-object p0
.end method

.method public final getInput()Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->input:Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    return-object p0
.end method

.method public final getInputUsability()Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->inputUsability:Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    return-object p0
.end method

.method public final getJapanese()Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->japanese:Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    return-object p0
.end method

.method public final getLearning()Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->learning:Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    return-object p0
.end method

.method public final getSettings()Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->settings:Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    return-object p0
.end method

.method public final getUsability()Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->usability:Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->basic:Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->settings:Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->input:Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->inputUsability:Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->usability:Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->japanese:Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->learning:Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->contextInfo:Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->basic:Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->settings:Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->input:Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->inputUsability:Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->usability:Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->japanese:Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    iget-object v6, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->learning:Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->contextInfo:Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ContextSessionData(basic="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputUsability="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usability="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", japanese="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", learning="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
