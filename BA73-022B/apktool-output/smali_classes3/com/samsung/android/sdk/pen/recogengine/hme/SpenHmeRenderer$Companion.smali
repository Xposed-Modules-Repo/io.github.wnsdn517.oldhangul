.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083 JK\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\nH\u0083 J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0083 J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0083 J1\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "Native_init",
        "",
        "fontPath",
        "fontSize",
        "",
        "ppi",
        "Native_init_with_color",
        "textColor",
        "",
        "bgColor",
        "outline",
        "",
        "outlineColor",
        "outlineWidth",
        "Native_finalize",
        "",
        "nativeHandle",
        "Native_layout",
        "",
        "latexString",
        "Native_render",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "offsetX",
        "offsetY",
        "scale",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(Ljava/lang/String;FF)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_init(Ljava/lang/String;FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_init_with_color(Ljava/lang/String;FFIIZIF)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_init_with_color(Ljava/lang/String;FFIIZIF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_layout(JLjava/lang/String;)[I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_layout(JLjava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private final Native_render(JLandroid/graphics/Bitmap;FFF)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p6}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_render(JLandroid/graphics/Bitmap;FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;Ljava/lang/String;FF)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_init(Ljava/lang/String;FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_init_with_color(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;Ljava/lang/String;FFIIZIF)J
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_init_with_color(Ljava/lang/String;FFIIZIF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_layout(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;JLjava/lang/String;)[I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_layout(JLjava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_render(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;JLandroid/graphics/Bitmap;FFF)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_render(JLandroid/graphics/Bitmap;FFF)Z

    move-result p0

    return p0
.end method
