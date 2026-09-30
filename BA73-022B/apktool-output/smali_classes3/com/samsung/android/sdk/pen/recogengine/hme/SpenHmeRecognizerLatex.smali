.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ>\u0010\n\u001a\u00020\u000326\u0010\u000b\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\u000cj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e`\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;",
        "",
        "modelPath",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "mNativeHandle",
        "",
        "close",
        "",
        "recognize",
        "strokes",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "Lkotlin/collections/ArrayList;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeRecognizerLatex"


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modelPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->mNativeHandle:J

    return-void
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init(Ljava/lang/String;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_recognize(JLjava/util/ArrayList;)Ljava/lang/String;
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
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->Native_init(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_recognize(JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->Native_recognize(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->mNativeHandle:J

    return-void
.end method

.method public final recognize(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "strokes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;->access$Native_recognize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerLatex$Companion;JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
