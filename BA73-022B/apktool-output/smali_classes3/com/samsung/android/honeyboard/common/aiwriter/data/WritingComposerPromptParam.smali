.class public final Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003Jo\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;",
        "",
        "characteristics",
        "",
        "format",
        "tone",
        "maxLength",
        "subject",
        "contextData",
        "promptSpecialCase",
        "base64BitmapContext",
        "",
        "promptOptionalData",
        "packageName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V",
        "getCharacteristics",
        "()Ljava/lang/String;",
        "setCharacteristics",
        "(Ljava/lang/String;)V",
        "getFormat",
        "getTone",
        "getMaxLength",
        "setMaxLength",
        "getSubject",
        "getContextData",
        "getPromptSpecialCase",
        "setPromptSpecialCase",
        "getBase64BitmapContext",
        "()[B",
        "getPromptOptionalData",
        "getPackageName",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "HoneyBoard_common_globalRelease"
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
.field private final base64BitmapContext:[B

.field private characteristics:Ljava/lang/String;

.field private final contextData:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private maxLength:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final promptOptionalData:Ljava/lang/String;

.field private promptSpecialCase:Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final tone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "characteristics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxLength"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promptSpecialCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promptOptionalData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->characteristics:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->format:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->tone:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->maxLength:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->subject:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->contextData:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptSpecialCase:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->base64BitmapContext:[B

    .line 11
    iput-object p9, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptOptionalData:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    .line 13
    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p10, v0

    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->characteristics:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->format:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->tone:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->maxLength:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->subject:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->contextData:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptSpecialCase:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->base64BitmapContext:[B

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptOptionalData:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->packageName:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->characteristics:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->format:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->tone:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->maxLength:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->contextData:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptSpecialCase:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->base64BitmapContext:[B

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptOptionalData:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;
    .locals 11

    const-string p0, "characteristics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tone"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "maxLength"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "subject"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contextData"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "promptSpecialCase"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "promptOptionalData"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->characteristics:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->characteristics:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->tone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->tone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->maxLength:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->maxLength:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->contextData:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->contextData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptSpecialCase:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptSpecialCase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->base64BitmapContext:[B

    iget-object v3, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->base64BitmapContext:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptOptionalData:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptOptionalData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBase64BitmapContext()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->base64BitmapContext:[B

    return-object p0
.end method

.method public final getCharacteristics()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->characteristics:Ljava/lang/String;

    return-object p0
.end method

.method public final getContextData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->contextData:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->format:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxLength()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->maxLength:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPromptOptionalData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptOptionalData:Ljava/lang/String;

    return-object p0
.end method

.method public final getPromptSpecialCase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptSpecialCase:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public final getTone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->tone:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->characteristics:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->format:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->tone:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->maxLength:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->subject:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->contextData:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptSpecialCase:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->base64BitmapContext:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptOptionalData:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCharacteristics(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->characteristics:Ljava/lang/String;

    return-void
.end method

.method public final setMaxLength(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->maxLength:Ljava/lang/String;

    return-void
.end method

.method public final setPromptSpecialCase(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptSpecialCase:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->characteristics:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->format:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->tone:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->maxLength:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->subject:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->contextData:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptSpecialCase:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->base64BitmapContext:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->promptOptionalData:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->packageName:Ljava/lang/String;

    const-string v9, ", format="

    const-string v10, ", tone="

    const-string v11, "WritingComposerPromptParam(characteristics="

    invoke-static {v11, v0, v9, v1, v10}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLength="

    const-string v9, ", subject="

    invoke-static {v0, v2, v1, v3, v9}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", contextData="

    const-string v2, ", promptSpecialCase="

    invoke-static {v0, v4, v1, v5, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", base64BitmapContext="

    const-string v2, ", promptOptionalData="

    invoke-static {v0, v6, v1, v7, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", packageName="

    const-string v2, ")"

    invoke-static {v0, v8, v1, p0, v2}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
