.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "HORIZONTAL",
        "",
        "VERTICAL",
        "SUPPORT_PEN",
        "UX_PEN_SIZE_STEP",
        "mSizeBoundary",
        "",
        "mSizeLevel",
        "",
        "getSizeDp",
        "",
        "name",
        "levelIndex",
        "minValue",
        "maxValue",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSizeDp(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;Ljava/lang/String;IFF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;->getSizeDp(Ljava/lang/String;IFF)F

    move-result p0

    return p0
.end method

.method private final getSizeDp(Ljava/lang/String;IFF)F
    .locals 0

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float/2addr p4, p3

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->access$getMSizeLevel$cp()[I

    move-result-object p0

    aget p0, p0, p2

    int-to-float p0, p0

    const p1, 0x3c23d70a    # 0.01f

    mul-float/2addr p0, p1

    mul-float/2addr p0, p4

    add-float/2addr p0, p3

    return p0
.end method
