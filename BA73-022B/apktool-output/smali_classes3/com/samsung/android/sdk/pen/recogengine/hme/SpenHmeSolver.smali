.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$AngleUnit;,
        Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u000c\u001a\u00020\nJ\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\tj\u0008\u0012\u0004\u0012\u00020\u000e`\u000b2\u0006\u0010\u000c\u001a\u00020\nJ6\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;",
        "",
        "<init>",
        "()V",
        "mNativeHandle",
        "",
        "close",
        "",
        "solve",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "latex",
        "calculate",
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolverPair;",
        "setSettingParams",
        "angleUnit",
        "",
        "decimalDigits",
        "maxDigitsDecimalNotation",
        "jlocale",
        "decimalSeparator",
        "",
        "thousandsSeparator",
        "AngleUnit",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeLineSplitter"


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    return-void
.end method

.method private static final native Native_calculate(JLjava/lang/String;)Ljava/util/ArrayList;
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
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setSettingParams(JIIILjava/lang/String;CC)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_solve(JLjava/lang/String;)Ljava/util/ArrayList;
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
.end method

.method public static final synthetic access$Native_calculate(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_calculate(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_setSettingParams(JIIILjava/lang/String;CC)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_setSettingParams(JIIILjava/lang/String;CC)V

    return-void
.end method

.method public static final synthetic access$Native_solve(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_solve(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculate(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolverPair;",
            ">;"
        }
    .end annotation

    const-string v0, "latex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_calculate(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    return-void
.end method

.method public final setSettingParams(IIILjava/lang/String;CC)V
    .locals 10

    const-string v0, "jlocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_setSettingParams(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;JIIILjava/lang/String;CC)V

    return-void
.end method

.method public final solve(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "latex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_solve(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
