.class public final Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;",
        "nativeDrawGLFunctor",
        "",
        "isHWUISupported",
        "",
        "isHWUISupported$annotations",
        "()Z",
        "SPenHwuiHandlerInterface",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;

.field private static final TAG:Ljava/lang/String; = "SpenHwuiHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;->INSTANCE:Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(J)Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current Android SDK version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenHwuiHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;-><init>(J)V

    return-object v0
.end method

.method public static final isHWUISupported()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->Companion:Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;->isHWUISupported()Z

    move-result v0

    return v0
.end method

.method public static synthetic isHWUISupported$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
