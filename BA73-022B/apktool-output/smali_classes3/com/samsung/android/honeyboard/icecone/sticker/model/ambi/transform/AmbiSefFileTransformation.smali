.class public final Lcom/samsung/android/honeyboard/icecone/sticker/model/ambi/transform/AmbiSefFileTransformation;
.super Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/sticker/model/ambi/transform/AmbiSefFileTransformation;",
        "Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;",
        "effect",
        "",
        "<init>",
        "(I)V",
        "getSefData",
        "",
        "dest",
        "Ljava/io/File;",
        "getHapticPattern",
        "HoneyBoard_icecone_globalRelease"
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
.field private final effect:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;-><init>()V

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/ambi/transform/AmbiSefFileTransformation;->effect:I

    return-void
.end method

.method private final getHapticPattern(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "[1, 1.0f, 167],[7, 1.0f, 53],[7, 1.0f, 60],[7, 1.0f, 60],[7, 1.0f, 60],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 126],[7, 1.0f, 186],[1, 1.0f, 193],[1, 1.0f, 453],[7, 1.0f, 53],[7, 1.0f, 60],[7, 1.0f, 60],[7, 1.0f, 60],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 126],[7, 1.0f, 186],[1, 1.0f, 193],[1, 1.0f, 453],[7, 1.0f, 53],[7, 1.0f, 60],[7, 1.0f, 60],[7, 1.0f, 60],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 126],[7, 1.0f, 186],[1, 1.0f, 193],[1, 1.0f, 453],[7, 1.0f, 53],[7, 1.0f, 60],[7, 1.0f, 60],[7, 1.0f, 60],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 126],[7, 1.0f, 186],[1, 1.0f, 193],[1, 1.0f, 453],[7, 1.0f, 53],[7, 1.0f, 60],[7, 1.0f, 60],[7, 1.0f, 60],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 126],[7, 1.0f, 186],[1, 1.0f, 193]"

    return-object p0

    :pswitch_1
    const-string p0, "[2, 1.0f, 100],[1, 1.0f, 601],[7, 1.0f, 186],[4, 0.3f, 137],[4, 0.6f, 073],[2, 1.0f, 184],[1, 1.0f, 601],[7, 1.0f, 186],[4, 0.3f, 137],[4, 0.6f, 073],[2, 1.0f, 184],[1, 1.0f, 601],[7, 1.0f, 186],[4, 0.3f, 137],[4, 0.6f, 073],[2, 1.0f, 184],[1, 1.0f, 601],[7, 1.0f, 186],[4, 0.3f, 137],[4, 0.6f, 073],[2, 1.0f, 184],[1, 1.0f, 601],[7, 1.0f, 186],[4, 0.3f, 137],[4, 0.6f, 073]"

    return-object p0

    :pswitch_2
    const-string p0, "[2, 1.0f, 0],[7, 1.0f, 764],[7, 1.0f, 160],[7, 1.0f, 93],[2, 1.0f, 60],[7, 1.0f, 894],[7, 1.0f, 160],[7, 1.0f, 93],[2, 1.0f, 60],[7, 1.0f, 894],[7, 1.0f, 160],[7, 1.0f, 93],[2, 1.0f, 60],[7, 1.0f, 894],[7, 1.0f, 160],[7, 1.0f, 93],[2, 1.0f, 60],[7, 1.0f, 894],[7, 1.0f, 160],[7, 1.0f, 93]"

    return-object p0

    :pswitch_3
    const-string p0, "[7, 1.0f, 100],[7, 1.0f, 46],[7, 1.0f, 27],[1, 1.0f, 560],[2, 1.0f, 487],[7, 1.0f, 0],[7, 1.0f, 46],[7, 1.0f, 27],[1, 1.0f, 560],[2, 1.0f, 487],[7, 1.0f, 0],[7, 1.0f, 46],[7, 1.0f, 27],[1, 1.0f, 560],[2, 1.0f, 487],[7, 1.0f, 0],[7, 1.0f, 46],[7, 1.0f, 27],[1, 1.0f, 560],[2, 1.0f, 487],[7, 1.0f, 0],[7, 1.0f, 46],[7, 1.0f, 27],[1, 1.0f, 560],[2, 1.0f, 487]"

    return-object p0

    :pswitch_4
    const-string p0, "[1, 1.0f, 133],[7, 1.0f, 69],[7, 1.0f, 160],[7, 1.0f, 160],[1, 1.0f, 77],[4, 0.5f, 139],[1, 1.0f, 510],[7, 1.0f, 69],[7, 1.0f, 160],[7, 1.0f, 160],[1, 1.0f, 77],[4, 0.5f, 139],[1, 1.0f, 510],[7, 1.0f, 69],[7, 1.0f, 160],[7, 1.0f, 160],[1, 1.0f, 77],[4, 0.5f, 139],[1, 1.0f, 510],[7, 1.0f, 69],[7, 1.0f, 160],[7, 1.0f, 160],[1, 1.0f, 77],[4, 0.5f, 139],[1, 1.0f, 510],[7, 1.0f, 69],[7, 1.0f, 160],[7, 1.0f, 160],[1, 1.0f, 77],[4, 0.5f, 139]"

    return-object p0

    :pswitch_5
    const-string p0, "[1, 1.0f, 300],[7, 1.0f, 446],[1, 1.0f, 534],[1, 1.0f, 520],[7, 1.0f, 446],[1, 1.0f, 534],[1, 1.0f, 520],[7, 1.0f, 446],[1, 1.0f, 534],[1, 1.0f, 520],[7, 1.0f, 446],[1, 1.0f, 534],[1, 1.0f, 520],[7, 1.0f, 446],[1, 1.0f, 534]"

    return-object p0

    :pswitch_6
    const-string p0, "[1, 1.0f, 200],[7, 1.0f, 19],[7, 1.0f, 60],[7, 1.0f, 93],[7, 1.0f, 150],[2, 1.0f, 794],[1, 1.0f, 0],[7, 1.0f, 19],[7, 1.0f, 60],[7, 1.0f, 93],[7, 1.0f, 150],[2, 1.0f, 794],[1, 1.0f, 0],[7, 1.0f, 19],[7, 1.0f, 60],[7, 1.0f, 93],[7, 1.0f, 150],[2, 1.0f, 794],[1, 1.0f, 0],[7, 1.0f, 19],[7, 1.0f, 60],[7, 1.0f, 93],[7, 1.0f, 150],[2, 1.0f, 794],[1, 1.0f, 0],[7, 1.0f, 19],[7, 1.0f, 60],[7, 1.0f, 93],[7, 1.0f, 150],[2, 1.0f, 794]"

    return-object p0

    :pswitch_7
    const-string p0, "[7, 1.0f, 634],[1, 1.0f, 260],[7, 1.0f, 787],[1, 1.0f, 226],[7, 1.0f, 754],[1, 1.0f, 260],[7, 1.0f, 787],[1, 1.0f, 226],[7, 1.0f, 754],[1, 1.0f, 260],[7, 1.0f, 787],[1, 1.0f, 226],[7, 1.0f, 754],[1, 1.0f, 260],[7, 1.0f, 787],[1, 1.0f, 226],[7, 1.0f, 754],[1, 1.0f, 260],[7, 1.0f, 787],[1, 1.0f, 226]"

    return-object p0

    :pswitch_8
    const-string p0, "[7, 1.0f, 501],[1, 1.0f, 274],[7, 1.0f, 573],[1, 1.0f, 274],[7, 1.0f, 606],[1, 1.0f, 274],[7, 1.0f, 573],[1, 1.0f, 274],[7, 1.0f, 606],[1, 1.0f, 274],[7, 1.0f, 573],[1, 1.0f, 274],[7, 1.0f, 606],[1, 1.0f, 274],[7, 1.0f, 573],[1, 1.0f, 274],[7, 1.0f, 606],[1, 1.0f, 274],[7, 1.0f, 573],[1, 1.0f, 274]"

    return-object p0

    :pswitch_9
    const-string p0, "[1, 1.0f, 67],[2, 1.0f, 400],[1, 1.0f, 820],[2, 1.0f, 400],[1, 1.0f, 820],[2, 1.0f, 400],[1, 1.0f, 820],[2, 1.0f, 400],[1, 1.0f, 820],[2, 1.0f, 400]"

    return-object p0

    :pswitch_a
    const-string p0, "[1, 1.0f, 367],[2, 1.0f, 320],[1, 1.0f, 434],[2, 1.0f, 320],[1, 1.0f, 434],[2, 1.0f, 320],[1, 1.0f, 434],[2, 1.0f, 320],[1, 1.0f, 434],[2, 1.0f, 320]"

    return-object p0

    :pswitch_b
    const-string p0, "[1, 1.0f, 0],[1, 1.0f, 253],[7, 1.0f, 153],[2, 1.0f, 160],[1, 1.0f, 187],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[4, 0.5f, 204],[1, 1.0f, 160],[1, 1.0f, 253],[7, 1.0f, 153],[2, 1.0f, 160],[1, 1.0f, 187],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[4, 0.5f, 204],[1, 1.0f, 160],[1, 1.0f, 253],[7, 1.0f, 153],[2, 1.0f, 160],[1, 1.0f, 187],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[4, 0.5f, 204],[1, 1.0f, 160],[1, 1.0f, 253],[7, 1.0f, 153],[2, 1.0f, 160],[1, 1.0f, 187],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[4, 0.5f, 204],[1, 1.0f, 160],[1, 1.0f, 253],[7, 1.0f, 153],[2, 1.0f, 160],[1, 1.0f, 187],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[4, 0.5f, 204]"

    return-object p0

    :pswitch_c
    const-string p0, "[1, 1.0f, 400],[7, 1.0f, 288],[1, 1.0f, 459],[7, 1.0f, 288],[1, 1.0f, 459],[7, 1.0f, 288],[1, 1.0f, 459],[7, 1.0f, 288],[1, 1.0f, 459],[7, 1.0f, 288]"

    return-object p0

    :pswitch_d
    const-string p0, "[1, 1.0f, 33],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 93],[5, 1.0f, 173],[1, 1.0f, 177],[1, 1.0f, 220],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 93],[5, 1.0f, 173],[1, 1.0f, 177],[1, 1.0f, 220],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 93],[5, 1.0f, 173],[1, 1.0f, 177],[1, 1.0f, 220],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 93],[5, 1.0f, 173],[1, 1.0f, 177],[1, 1.0f, 220],[7, 1.0f, 186],[1, 1.0f, 60],[7, 1.0f, 53],[1, 1.0f, 93],[5, 1.0f, 173],[1, 1.0f, 177]"

    return-object p0

    :pswitch_e
    const-string p0, "[1, 1.0f, 367],[7, 1.0f, 273],[1, 1.0f, 740],[7, 1.0f, 273],[1, 1.0f, 740],[7, 1.0f, 273],[1, 1.0f, 740],[7, 1.0f, 273],[1, 1.0f, 740],[7, 1.0f, 273]"

    return-object p0

    :pswitch_f
    const-string p0, "[1, 1.0f, 300],[7, 1.0f, 607],[1, 1.0f, 473],[7, 1.0f, 607],[1, 1.0f, 473],[7, 1.0f, 607],[1, 1.0f, 473],[7, 1.0f, 607],[1, 1.0f, 473],[7, 1.0f, 607]"

    return-object p0

    :pswitch_10
    const-string p0, "[1, 1.0f, 400],[7, 1.0f, 286],[7, 1.0f, 193],[1, 1.0f, 527],[7, 1.0f, 286],[7, 1.0f, 193],[1, 1.0f, 527],[7, 1.0f, 286],[7, 1.0f, 193],[1, 1.0f, 527],[7, 1.0f, 286],[7, 1.0f, 193],[1, 1.0f, 527],[7, 1.0f, 286],[7, 1.0f, 193]"

    return-object p0

    :pswitch_11
    const-string p0, "[1, 1.0f, 6],[4, 0.3f, 0],[1, 1.0f, 116],[1, 1.0f, 253],[1, 1.0f, 219],[1, 1.0f, 267],[4, 0.3f, 0],[1, 1.0f, 116],[1, 1.0f, 253],[1, 1.0f, 219],[1, 1.0f, 267],[4, 0.3f, 0],[1, 1.0f, 116],[1, 1.0f, 253],[1, 1.0f, 219],[1, 1.0f, 267],[4, 0.3f, 0],[1, 1.0f, 116],[1, 1.0f, 253],[1, 1.0f, 219],[1, 1.0f, 267],[4, 0.3f, 0],[1, 1.0f, 116],[1, 1.0f, 253],[1, 1.0f, 219]"

    return-object p0

    :pswitch_12
    const-string p0, "[1, 1.0f, 200],[7, 1.0f, 186],[4, 0.5f, 160],[1, 1.0f, 517],[7, 1.0f, 186],[4, 0.5f, 160],[1, 1.0f, 517],[7, 1.0f, 186],[4, 0.5f, 160],[1, 1.0f, 517],[7, 1.0f, 186],[4, 0.5f, 160],[1, 1.0f, 517],[7, 1.0f, 186],[4, 0.5f, 160]"

    return-object p0

    :pswitch_13
    const-string p0, "[1, 1.0f, 200],[7, 1.0f, 387],[1, 1.0f, 393],[7, 1.0f, 387],[1, 1.0f, 393],[7, 1.0f, 387],[1, 1.0f, 393],[7, 1.0f, 387],[1, 1.0f, 393],[7, 1.0f, 387]"

    return-object p0

    :pswitch_14
    const-string p0, "[2, 1.0f, 133],[1, 1.0f, 67],[7, 1.0f, 253],[2, 1.0f, 460],[1, 1.0f, 67],[7, 1.0f, 253],[2, 1.0f, 460],[1, 1.0f, 67],[7, 1.0f, 253],[2, 1.0f, 460],[1, 1.0f, 67],[7, 1.0f, 253],[2, 1.0f, 460],[1, 1.0f, 67],[7, 1.0f, 253]"

    return-object p0

    :pswitch_15
    const-string p0, "[1, 1.0f, 534],[7, 1.0f, 220],[1, 1.0f, 126],[1, 1.0f, 653],[7, 1.0f, 220],[1, 1.0f, 126],[1, 1.0f, 653],[7, 1.0f, 220],[1, 1.0f, 126],[1, 1.0f, 653],[7, 1.0f, 220],[1, 1.0f, 126],[1, 1.0f, 653],[7, 1.0f, 220],[1, 1.0f, 126]"

    return-object p0

    :pswitch_16
    const-string p0, "[1, 1.0f, 234],[7, 1.0f, 620],[1, 1.0f, 360],[7, 1.0f, 620],[1, 1.0f, 360],[7, 1.0f, 620],[1, 1.0f, 360],[7, 1.0f, 620],[1, 1.0f, 360],[7, 1.0f, 620]"

    return-object p0

    :pswitch_17
    const-string p0, "[1, 1.0f, 207],[7, 1.0f, 120],[1, 0.4f, 126],[7, 1.0f, 286],[1, 0.4f, 126],[1, 1.0f, 270],[7, 1.0f, 120],[1, 0.4f, 126],[7, 1.0f, 286],[1, 0.4f, 126],[1, 1.0f, 270],[7, 1.0f, 120],[1, 0.4f, 126],[7, 1.0f, 286],[1, 0.4f, 126],[1, 1.0f, 270],[7, 1.0f, 120],[1, 0.4f, 126],[7, 1.0f, 286],[1, 0.4f, 126],[1, 1.0f, 270],[7, 1.0f, 120],[1, 0.4f, 126],[7, 1.0f, 286],[1, 0.4f, 126]"

    return-object p0

    :pswitch_18
    const-string p0, "[1, 1.0f, 200],[7, 1.0f, 487],[1, 1.0f, 527],[7, 1.0f, 487],[1, 1.0f, 527],[7, 1.0f, 487],[1, 1.0f, 527],[7, 1.0f, 487],[1, 1.0f, 527],[7, 1.0f, 487]"

    return-object p0

    :pswitch_19
    const-string p0, "[1, 1.0f, 334],[7, 1.0f, 173],[1, 1.0f, 840],[7, 1.0f, 173],[1, 1.0f, 840],[7, 1.0f, 173],[1, 1.0f, 840],[7, 1.0f, 173],[1, 1.0f, 840],[7, 1.0f, 173]"

    return-object p0

    :pswitch_1a
    const-string p0, "[1, 1.0f, 334],[7, 1.0f, 246],[1, 1.0f, 734],[7, 1.0f, 246],[1, 1.0f, 734],[7, 1.0f, 246],[1, 1.0f, 734],[7, 1.0f, 246],[1, 1.0f, 734],[7, 1.0f, 246]"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSefData(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;->getMessageSefData(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/ambi/transform/AmbiSefFileTransformation;->effect:I

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/ambi/transform/AmbiSefFileTransformation;->getHapticPattern(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ",\"haptic_pattern\": ["

    const-string v1, "]}}"

    const-string/jumbo v2, "{\"message_sticker\": {"

    invoke-static {v2, p1, v0, p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
