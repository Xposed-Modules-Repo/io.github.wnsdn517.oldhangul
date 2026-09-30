.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0006\u001a\u00020\u0007H\u0083 J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0083 J)\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000cj\u0008\u0012\u0004\u0012\u00020\u0005`\r2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H\u0083 J)\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000cj\u0008\u0012\u0004\u0012\u00020\u0010`\r2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H\u0083 JA\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "Native_init",
        "",
        "Native_finalize",
        "",
        "nativeHandle",
        "Native_solve",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "latex",
        "Native_calculate",
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolverPair;",
        "Native_setSettingParams",
        "angleUnit",
        "",
        "decimalDigits",
        "maxDigitsDecimalNotation",
        "jlocale",
        "decimalSeparator",
        "",
        "thousandsSeparator",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;-><init>()V

    return-void
.end method

.method private final Native_calculate(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolverPair;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->access$Native_calculate(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->access$Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Native_setSettingParams(JIIILjava/lang/String;CC)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->access$Native_setSettingParams(JIIILjava/lang/String;CC)V

    return-void
.end method

.method private final Native_solve(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->access$Native_solve(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_calculate(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->Native_calculate(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_setSettingParams(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;JIIILjava/lang/String;CC)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->Native_setSettingParams(JIIILjava/lang/String;CC)V

    return-void
.end method

.method public static final synthetic access$Native_solve(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->Native_solve(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
