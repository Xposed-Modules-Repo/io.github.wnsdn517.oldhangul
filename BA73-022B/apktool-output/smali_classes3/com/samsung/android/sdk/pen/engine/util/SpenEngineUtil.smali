.class public final Lcom/samsung/android/sdk/pen/engine/util/SpenEngineUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J8\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0007J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0007H\u0007J\u0019\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0007H\u0083 J9\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/util/SpenEngineUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "drawRemoverPreview",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "density",
        "",
        "scale",
        "size",
        "strokeColor",
        "",
        "fillColor",
        "getNewCursorPosition",
        "buf",
        "Landroid/text/Spannable;",
        "what",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "isRTL",
        "text",
        "isDefaultRTL",
        "Native_isRTL",
        "Native_drawRemoverPreview",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/engine/util/SpenEngineUtil;

.field private static final TAG:Ljava/lang/String; = "SpenEngineUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/util/SpenEngineUtil;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/engine/util/SpenEngineUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/util/SpenEngineUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/engine/util/SpenEngineUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native Native_drawRemoverPreview(Landroid/graphics/Bitmap;FFFII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_isRTL(Ljava/lang/String;Z)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final drawRemoverPreview(Landroid/graphics/Bitmap;FFFII)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2, v1, p3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2, v1, p3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return v2

    :cond_2
    :goto_0
    return p2
.end method

.method public static final getNewCursorPosition(Landroid/text/Spannable;Ljava/lang/Object;IIII)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p2, "buf"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "what"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 p5, -0x1

    if-ne p1, p2, :cond_0

    move p2, p3

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p5

    :goto_0
    sget-object v1, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    move p4, p5

    :goto_1
    if-eqz p3, :cond_4

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_4

    if-gez p4, :cond_2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p4

    :cond_2
    if-gez v0, :cond_3

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    :cond_3
    if-ne p4, v0, :cond_4

    return p4

    :cond_4
    return p5
.end method

.method public static final isRTL(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/util/SpenEngineUtil;->Native_isRTL(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
