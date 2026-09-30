.class public Lcom/samsung/android/spen/libwrapper/MediaSessionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_HANDLES_MEDIA_BUTTONS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSemDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    sput v0, Lcom/samsung/android/spen/libwrapper/MediaSessionWrapper;->FLAG_HANDLES_MEDIA_BUTTONS:I

    return-void

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/spen/libwrapper/MediaSessionWrapper;->FLAG_HANDLES_MEDIA_BUTTONS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
