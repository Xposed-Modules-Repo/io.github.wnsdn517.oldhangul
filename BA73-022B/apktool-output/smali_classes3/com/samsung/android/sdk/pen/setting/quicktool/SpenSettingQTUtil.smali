.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;",
        "",
        "<init>",
        "()V",
        "getScrollDirection",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;",
        "width",
        "",
        "height",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "ScrollDirection",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getScrollDirection(FFLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "e2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float p0, v0, p0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p0

    sub-float/2addr p2, p1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    sub-float/2addr p3, v1

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_COUNTER_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    return-object p0

    :cond_1
    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    :cond_2
    return-object p0
.end method
