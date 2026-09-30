.class public final Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0013\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0083 J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0083 J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;",
        "",
        "<init>",
        "()V",
        "MODE_READ_ONLY",
        "",
        "MODE_WRITABLE",
        "FIND_TYPE_STROKE",
        "FIND_TYPE_ALL",
        "ORIENTATION_PORTRAIT",
        "ORIENTATION_LANDSCAPE",
        "HISTORY_MANAGER_MODE_SINGLE_VIEW",
        "HISTORY_MANAGER_MODE_MULTIPLE_VIEW",
        "BACKGROUND_IMAGE_MODE_CENTER",
        "BACKGROUND_IMAGE_MODE_STRETCH",
        "BACKGROUND_IMAGE_MODE_FIT",
        "BACKGROUND_IMAGE_MODE_TILE",
        "isBuildTypeEngMode",
        "",
        "()Z",
        "isValid",
        "filePath",
        "",
        "getHeight",
        "getWidth",
        "PaintingDoc_IsValid",
        "PaintingDoc_GetSizeHeight",
        "PaintingDoc_GetSizeWidth",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;-><init>()V

    return-void
.end method

.method private final PaintingDoc_GetSizeHeight(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->access$PaintingDoc_GetSizeHeight(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final PaintingDoc_GetSizeWidth(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->access$PaintingDoc_GetSizeWidth(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final PaintingDoc_IsValid(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->access$PaintingDoc_IsValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isBuildTypeEngMode()Z
    .locals 1

    const-string p0, "eng"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getHeight(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;->PaintingDoc_GetSizeHeight(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return p0
.end method

.method public final getWidth(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;->PaintingDoc_GetSizeWidth(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return p0
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;->PaintingDoc_IsValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
