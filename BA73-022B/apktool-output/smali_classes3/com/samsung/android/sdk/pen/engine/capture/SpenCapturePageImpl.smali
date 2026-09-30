.class public final Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010#\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0018\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mNativeCapture",
        "",
        "mPageDoc",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "mDisplay",
        "Lcom/samsung/android/sdk/pen/view/SpenDisplay;",
        "mConfiguration",
        "Lcom/samsung/android/sdk/pen/view/SpenConfiguration;",
        "mIsHyperText",
        "",
        "enable",
        "isHyperTextViewEnabled",
        "()Z",
        "setHyperTextViewEnabled",
        "(Z)V",
        "setPageDoc",
        "",
        "pageDoc",
        "setPageDocWithoutRedraw",
        "compressPage",
        "filename",
        "",
        "ratio",
        "",
        "captureRect",
        "Landroid/graphics/Bitmap;",
        "rect",
        "Landroid/graphics/RectF;",
        "fileName",
        "capturePage",
        "width",
        "",
        "height",
        "close",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenCapturePageImpl"


# instance fields
.field private mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

.field private mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

.field private mIsHyperText:Z

.field private mNativeCapture:J

.field private mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->getNativeHandle()J

    move-result-wide v7

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/content/Context;JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method private static final native Native_capturePage(JLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_capturePageAsVectorDrawing(JLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_capturePageFile(JLjava/lang/String;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_captureRect(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_captureRectFile(JLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_construct(JLandroid/content/Context;JJ)Z
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

.method private static final native Native_isSupported()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setHyperTextViewEnabled(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setPageDoc(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setPageDocWithoutRedraw(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_capturePage(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_capturePage(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_capturePageAsVectorDrawing(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_capturePageAsVectorDrawing(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_capturePageFile(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_capturePageFile(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureRect(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_captureRect(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureRectFile(JLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_captureRectFile(JLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_construct(JLandroid/content/Context;JJ)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_construct(JLandroid/content/Context;JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_isSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_isSupported()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$Native_setHyperTextViewEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_setHyperTextViewEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setPageDoc(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_setPageDoc(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setPageDocWithoutRedraw(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Native_setPageDocWithoutRedraw(JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final capturePage(F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    invoke-static {v0, v2, v3, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_capturePage(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final capturePage(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 8
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    invoke-static {p2, v2, v3, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_capturePageAsVectorDrawing(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final capturePage(Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_capturePageFile(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final captureRect(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    invoke-static {v2, v3, v4, v0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_captureRect(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object v0

    .line 4
    :catchall_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create bitmap w = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " h = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenCapturePageImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    .line 5
    const-string p1, " : fail createBitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final captureRect(Landroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    invoke-static {v0, v2, v3, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_captureRectFile(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :catchall_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create bitmap w = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " h = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenCapturePageImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    .line 9
    const-string p1, " : fail createBitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;J)V

    iput-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    return-void
.end method

.method public final compressPage(Ljava/lang/String;F)V
    .locals 7

    const-string v0, "filename = "

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "SpenCapturePageImpl"

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p1, :cond_1

    const/16 p0, 0x9

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->capturePage(F)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v1, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    :try_start_4
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " width = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ratio = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v5, :cond_6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_7

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    throw p0

    :catch_4
    const/4 p0, 0x7

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_8
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ratio = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isHyperTextViewEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mIsHyperText:Z

    return p0
.end method

.method public final setHyperTextViewEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mIsHyperText:Z

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_setHyperTextViewEnabled(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JZ)V

    return-void
.end method

.method public final setPageDoc(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "SpenCapturePageImpl"

    const-string/jumbo p1, "setPageDoc is closed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_setPageDoc(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z

    return-void
.end method

.method public final setPageDocWithoutRedraw(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "SpenCapturePageImpl"

    const-string/jumbo p1, "setPageDoc is closed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->mNativeCapture:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->access$Native_setPageDocWithoutRedraw(Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;JLcom/samsung/android/sdk/pen/document/SpenPageDoc;)Z

    return-void
.end method
