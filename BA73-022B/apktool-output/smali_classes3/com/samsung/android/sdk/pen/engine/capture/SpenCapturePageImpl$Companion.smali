.class public final Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\t\u001a\u00020\nH\u0083 J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0083 J)\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0083 J\u001b\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0083 J\u001b\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0083 J\u0019\u0010\u0017\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0083 J\u0019\u0010\u001a\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0083 J\u0019\u0010\u001b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0005H\u0083 J!\u0010\u001d\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0083 J#\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u0005H\u0083 J\t\u0010!\u001a\u00020\u0007H\u0083 J\u0019\u0010\"\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0007H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "isSupported",
        "",
        "()Z",
        "Native_init",
        "",
        "Native_finalize",
        "",
        "nativeCapture",
        "Native_construct",
        "context",
        "Landroid/content/Context;",
        "display",
        "configuration",
        "Native_setPageDoc",
        "pageDoc",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "Native_setPageDocWithoutRedraw",
        "Native_capturePage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Native_capturePageAsVectorDrawing",
        "Native_capturePageFile",
        "fileName",
        "Native_captureRect",
        "rect",
        "Landroid/graphics/RectF;",
        "Native_captureRectFile",
        "Native_isSupported",
        "Native_setHyperTextViewEnabled",
        "enabled",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;-><init>()V

    return-void
.end method

.method private final Native_capturePage(JLandroid/graphics/Bitmap;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_capturePage(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method private final Native_capturePageAsVectorDrawing(JLandroid/graphics/Bitmap;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_capturePageAsVectorDrawing(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method private final Native_capturePageFile(JLjava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_capturePageFile(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final Native_captureRect(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_captureRect(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private final Native_captureRectFile(JLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_captureRectFile(JLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Native_construct(JLandroid/content/Context;JJ)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p7}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_construct(JLandroid/content/Context;JJ)Z

    move-result p0

    return p0
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Native_isSupported()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_isSupported()Z

    move-result p0

    return p0
.end method

.method private final Native_setHyperTextViewEnabled(JZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_setHyperTextViewEnabled(JZ)V

    return-void
.end method

.method private final Native_setPageDoc(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_setPageDoc(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z

    move-result p0

    return p0
.end method

.method private final Native_setPageDocWithoutRedraw(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->access$Native_setPageDocWithoutRedraw(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_capturePage(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_capturePage(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_capturePageAsVectorDrawing(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_capturePageAsVectorDrawing(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_capturePageFile(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_capturePageFile(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureRect(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_captureRect(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureRectFile(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_captureRectFile(JLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_construct(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/content/Context;JJ)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_construct(JLandroid/content/Context;JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_setHyperTextViewEnabled(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_setHyperTextViewEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setPageDoc(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_setPageDoc(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setPageDocWithoutRedraw(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_setPageDocWithoutRedraw(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isSupported()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->Native_isSupported()Z

    move-result p0

    return p0
.end method
