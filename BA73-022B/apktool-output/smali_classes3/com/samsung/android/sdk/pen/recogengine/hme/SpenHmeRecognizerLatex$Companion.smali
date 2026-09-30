.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0083 J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0083 JI\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000726\u0010\r\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00100\u000ej\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010`\u0010H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "Native_init",
        "",
        "modelPath",
        "Native_finalize",
        "",
        "nativeHandle",
        "Native_recognize",
        "strokes",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "Lkotlin/collections/ArrayList;",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(Ljava/lang/String;)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->access$Native_init(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_recognize(JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->access$Native_recognize(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;->Native_init(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_recognize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;->Native_recognize(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
