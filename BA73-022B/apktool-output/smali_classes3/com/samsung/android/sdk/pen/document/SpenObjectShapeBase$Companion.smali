.class public final Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u0087 J\t\u0010\u0012\u001a\u00020\u0005H\u0087 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;",
        "",
        "<init>",
        "()V",
        "OBJECT_SHAPE_BASE_MIN_LINE_WIDTH",
        "",
        "OBJECT_SHAPE_BASE_MAX_LINE_WIDTH",
        "CONNECTION_MODE_TIGHTLY_COUPLED",
        "",
        "CONNECTION_MODE_LOOSELY_COUPLED",
        "minLineWidth",
        "getMinLineWidth$annotations",
        "getMinLineWidth",
        "()F",
        "maxLineWidth",
        "getMaxLineWidth$annotations",
        "getMaxLineWidth",
        "ObjectShapeBase_getMinLineWidth",
        "ObjectShapeBase_getMaxLineWidth",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMaxLineWidth$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getMinLineWidth$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final ObjectShapeBase_getMaxLineWidth()F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getMaxLineWidth()F

    move-result p0

    return p0
.end method

.method public final ObjectShapeBase_getMinLineWidth()F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;->ObjectShapeBase_getMinLineWidth()F

    move-result p0

    return p0
.end method

.method public final getMaxLineWidth()F
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;->ObjectShapeBase_getMaxLineWidth()F

    move-result p0

    return p0
.end method

.method public final getMinLineWidth()F
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase$Companion;->ObjectShapeBase_getMinLineWidth()F

    move-result p0

    return p0
.end method
