.class public Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_NULL:I

.field public static final TYPE_STYLUS_DEFAULT:I

.field public static final TYPE_STYLUS_MORE:I

.field public static final TYPE_STYLUS_SCROLL_DOWN:I

.field public static final TYPE_STYLUS_SCROLL_LEFT:I

.field public static final TYPE_STYLUS_SCROLL_RIGHT:I

.field public static final TYPE_STYLUS_SCROLL_UP:I

.field public static final TYPE_TEXT:I


# instance fields
.field private instance:Lcom/samsung/android/spen/libinterface/PointerIconInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSemDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput v1, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_NULL:I

    const/16 v0, 0x4e21

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_DEFAULT:I

    const/16 v0, 0x4e22

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_TEXT:I

    const/16 v0, 0x4e2a

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_MORE:I

    const/16 v0, 0x4e2b

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_SCROLL_UP:I

    const/16 v0, 0x4e2f

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_SCROLL_DOWN:I

    const/16 v0, 0x4e31

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_SCROLL_LEFT:I

    const/16 v0, 0x4e2d

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_SCROLL_RIGHT:I

    return-void

    :cond_0
    sput v1, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_NULL:I

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_DEFAULT:I

    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_TEXT:I

    const/16 v0, 0xa

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_MORE:I

    const/16 v0, 0xb

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_SCROLL_UP:I

    const/16 v0, 0xf

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_SCROLL_DOWN:I

    const/16 v0, 0x11

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_SCROLL_LEFT:I

    const/16 v0, 0xd

    sput v0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->TYPE_STYLUS_SCROLL_RIGHT:I

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/spen/libinterface/PointerIconInterface;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->instance:Lcom/samsung/android/spen/libinterface/PointerIconInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSamsungDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSemDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;

    new-instance v0, Lcom/samsung/android/spen/libse/SePointerIcon;

    invoke-direct {v0}, Lcom/samsung/android/spen/libse/SePointerIcon;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;-><init>(Lcom/samsung/android/spen/libinterface/PointerIconInterface;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string v1, "SE"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;

    new-instance v0, Lcom/samsung/android/spen/libsdl/SdlPointerIcon;

    invoke-direct {v0}, Lcom/samsung/android/spen/libsdl/SdlPointerIcon;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;-><init>(Lcom/samsung/android/spen/libinterface/PointerIconInterface;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string v1, "SDL"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>()V

    throw p0
.end method


# virtual methods
.method public isPointerIconSupported()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->instance:Lcom/samsung/android/spen/libinterface/PointerIconInterface;

    invoke-interface {p0}, Lcom/samsung/android/spen/libinterface/PointerIconInterface;->isPointerIconSupported()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public removeHoveringSpenCustomIcon()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->instance:Lcom/samsung/android/spen/libinterface/PointerIconInterface;

    invoke-interface {p0}, Lcom/samsung/android/spen/libinterface/PointerIconInterface;->removeHoveringSpenCustomIcon()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setHoveringSpenIcon(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->instance:Lcom/samsung/android/spen/libinterface/PointerIconInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/spen/libinterface/PointerIconInterface;->setHoveringSpenIcon(Landroid/content/Context;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setHoveringSpenIcon(Landroid/content/Context;Landroid/view/View;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->instance:Lcom/samsung/android/spen/libinterface/PointerIconInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/spen/libinterface/PointerIconInterface;->setHoveringSpenIcon(Landroid/content/Context;Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setHoveringSpenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;)V
    .locals 0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->instance:Lcom/samsung/android/spen/libinterface/PointerIconInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/spen/libinterface/PointerIconInterface;->setHoveringSpenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setHoveringSpenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;I)V
    .locals 0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/PointerIconWrapper;->instance:Lcom/samsung/android/spen/libinterface/PointerIconInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/spen/libinterface/PointerIconInterface;->setHoveringSpenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
