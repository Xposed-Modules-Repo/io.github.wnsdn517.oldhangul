.class public final Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0002J0\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\"\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\tH\u0002J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\tH\u0002J\u0008\u0010#\u001a\u00020\rH\u0002J\u0008\u0010$\u001a\u00020\rH\u0002J\u0008\u0010%\u001a\u00020\u000bH\u0002J\u0013\u0010&\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0082 J\u0011\u0010\'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0082 J\u0011\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\tH\u0082 J\u0013\u0010*\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0082 J\u0011\u0010\'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0010H\u0082 J\u0011\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0010H\u0082 R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;",
        "",
        "<init>",
        "()V",
        "mList",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;",
        "mRemoveReservedList",
        "mProtect",
        "",
        "mIs64",
        "",
        "printLog",
        "",
        "bitmapCount",
        "decodeBitmapFile",
        "",
        "uri",
        "",
        "bindBitmap",
        "jbitmap",
        "Landroid/graphics/Bitmap;",
        "releaseBitmap",
        "createBitmap",
        "bitmap",
        "buffer",
        "",
        "width",
        "height",
        "rowBytes",
        "isMutable",
        "saveBitmap",
        "handle",
        "findBitmap",
        "bindMutableClone",
        "protectRemoval",
        "unprotectRemoval",
        "isBuildTypeEngMode",
        "_createNativeBitmap",
        "_getNativeBitmapRef",
        "_deleteNativeAncenstor",
        "ancestor",
        "_createNativeBitmap_64",
        "Info",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;

.field private static mIs64:Z

.field private static mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;",
            ">;"
        }
    .end annotation
.end field

.field private static mProtect:I

.field private static mRemoveReservedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->INSTANCE:Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mRemoveReservedList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mProtect:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native _createNativeBitmap(Landroid/graphics/Bitmap;)I
.end method

.method private final native _createNativeBitmap_64(Landroid/graphics/Bitmap;)J
.end method

.method private final native _deleteNativeAncenstor(I)V
.end method

.method private final native _deleteNativeAncenstor(J)V
.end method

.method private final native _getNativeBitmapRef(I)I
.end method

.method private final native _getNativeBitmapRef(J)I
.end method

.method private final bindBitmap(Landroid/graphics/Bitmap;)J
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mProtect:I

    if-lez v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mRemoveReservedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_createNativeBitmap(Landroid/graphics/Bitmap;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setHandle(J)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    return-wide v3

    :cond_5
    sget-object p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->printLog()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide p0

    return-wide p0
.end method

.method private final bindMutableClone(I)J
    .locals 8

    sget-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_createNativeBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setHandle(J)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    return-wide v2

    :cond_3
    sget-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->printLog()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v2
.end method

.method private final bitmapCount()I
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method private final createBitmap(Landroid/graphics/Bitmap;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    const-string p0, "BitmapManager"

    const-string p1, "createBitmap(bitmap==null) failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    .line 2
    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;-><init>()V

    .line 3
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_createNativeBitmap(Landroid/graphics/Bitmap;)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setHandle(J)V

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    return-wide v0

    .line 8
    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->printLog()V

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide p0

    return-wide p0
.end method

.method private final createBitmap(Ljava/lang/String;II)J
    .locals 3

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 26
    invoke-static {v1, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v0, "spd"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 28
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, p2

    int-to-double v1, v1

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p2, p3

    int-to-double p2, p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    const-wide/16 v0, 0x0

    if-nez p2, :cond_3

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "createBitmap("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    .line 36
    :cond_3
    new-instance p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_createNativeBitmap(Landroid/graphics/Bitmap;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setHandle(J)V

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide p2

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    return-wide v0

    .line 42
    :cond_5
    sget-object p2, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->printLog()V

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide p0

    return-wide p0
.end method

.method private final createBitmap([IIIIZ)J
    .locals 2

    const-wide/16 p4, 0x0

    .line 11
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance p2, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_createNativeBitmap(Landroid/graphics/Bitmap;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setHandle(J)V

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v0

    cmp-long p1, v0, p4

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->setJbitmap(Landroid/graphics/Bitmap;)V

    return-wide p4

    .line 18
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->printLog()V

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create bitmap "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p4
.end method

.method private final decodeBitmapFile(Ljava/lang/String;)J
    .locals 0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->bindBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final findBitmap(I)Landroid/graphics/Bitmap;
    .locals 5

    sget-object p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isBuildTypeEngMode()Z
    .locals 1

    const-string p0, "eng"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final printLog()V
    .locals 3

    sget p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mProtect:I

    const-string/jumbo v0, "\u2193\u2193\u2193\u2193 Bitmap Manager (P"

    const-string v1, ") \u2193\u2193\u2193\u2193"

    const-string v2, "BitmapManager"

    invoke-static {v0, v1, p0, v2}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const-string v0, "Count = "

    invoke-static {p0, v0, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mRemoveReservedList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reserved Count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191\u2191"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final protectRemoval()V
    .locals 0

    sget p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mProtect:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mProtect:I

    return-void
.end method

.method private final releaseBitmap(I)I
    .locals 8

    .line 15
    sget-object v0, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen$Companion;->osType()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mIs64:Z

    .line 16
    sget-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 20
    sget-boolean p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mIs64:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_getNativeBitmapRef(J)I

    move-result p1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_getNativeBitmapRef(I)I

    move-result p1

    :goto_1
    if-ne p1, v3, :cond_6

    .line 22
    sget p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mProtect:I

    if-lez p1, :cond_3

    .line 23
    sget-object p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mRemoveReservedList:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    :cond_4
    sget-boolean p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mIs64:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_deleteNativeAncenstor(J)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_deleteNativeAncenstor(I)V

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->printLog()V

    return v2

    :cond_6
    return p1

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method private final releaseBitmap(Landroid/graphics/Bitmap;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen$Companion;->osType()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mIs64:Z

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-boolean p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mIs64:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_getNativeBitmapRef(J)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_getNativeBitmapRef(I)I

    move-result p1

    :goto_1
    if-ne p1, v3, :cond_6

    .line 8
    sget p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mProtect:I

    if-lez p1, :cond_3

    .line 9
    sget-object p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mRemoveReservedList:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_4
    sget-boolean p1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mIs64:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_deleteNativeAncenstor(J)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_deleteNativeAncenstor(I)V

    .line 13
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->printLog()V

    return v2

    :cond_6
    return p1

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method private final saveBitmap(ILjava/lang/String;)Z
    .locals 9

    const-string p0, ") failed"

    const-string/jumbo v0, "saveBitmap("

    const-string v1, "BitmapManager"

    sget-object v2, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v5

    int-to-long v7, p1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, v5

    goto :goto_3

    :cond_1
    :goto_0
    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_4
    return v4

    :goto_5
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    throw p1

    :cond_5
    return v4
.end method

.method private final unprotectRemoval()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen$Companion;->osType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mIs64:Z

    sget v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mProtect:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mProtect:I

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mRemoveReservedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getJbitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-boolean v2, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mIs64:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_deleteNativeAncenstor(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;->getHandle()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->_deleteNativeAncenstor(I)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;->mRemoveReservedList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    return-void
.end method
