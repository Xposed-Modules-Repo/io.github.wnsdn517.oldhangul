.class public final Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;",
        "",
        "<init>",
        "()V",
        "HSVToColor",
        "",
        "hsvColor",
        "",
        "alpha",
        "RGBToHSL",
        "",
        "color",
        "hslColor",
        "HSLToRGB",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HSLToRGB([F)I
    .locals 5

    const-string p0, "hslColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk2/a;->a:Ljava/lang/ThreadLocal;

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v4, v3

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float v1, v0, v1

    rem-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v4, v1

    mul-float/2addr v4, v3

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    const/high16 v1, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_0

    move p1, p0

    move v0, p1

    goto :goto_0

    :pswitch_0
    add-float/2addr v3, p1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v4, p1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :pswitch_1
    add-float/2addr v4, p1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v3, p1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :pswitch_2
    mul-float p0, p1, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v4, p1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v3, p1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :pswitch_3
    mul-float p0, p1, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v3, p1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v4, p1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :pswitch_4
    add-float/2addr v4, p1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v3, p1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :pswitch_5
    add-float/2addr v3, p1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v4, p1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    invoke-static {p0}, Lk2/a;->f(I)I

    move-result p0

    invoke-static {v0}, Lk2/a;->f(I)I

    move-result v0

    invoke-static {p1}, Lk2/a;->f(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final HSVToColor(I[F)I
    .locals 0

    const-string p0, "hsvColor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public final HSVToColor([F)I
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public final RGBToHSL(I[F)V
    .locals 8

    const-string p0, "hslColor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sget-object v1, Lk2/a;->a:Ljava/lang/ThreadLocal;

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v3, v1, v2

    add-float v4, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v2, v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move v0, v7

    move v3, v0

    goto :goto_1

    :cond_0
    cmpl-float v2, v1, p0

    if-nez v2, :cond_1

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr v0, p0

    goto :goto_0

    :cond_1
    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    sub-float/2addr p1, p0

    div-float/2addr p1, v3

    add-float v0, p1, v5

    goto :goto_0

    :cond_2
    sub-float/2addr p0, v0

    div-float/2addr p0, v3

    const/high16 p1, 0x40800000    # 4.0f

    add-float v0, p0, p1

    :goto_0
    mul-float/2addr v5, v4

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v6, p0

    div-float/2addr v3, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float/2addr v0, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v0, p0

    cmpg-float p1, v0, v7

    if-gez p1, :cond_3

    add-float/2addr v0, p0

    :cond_3
    cmpg-float p1, v0, v7

    if-gez p1, :cond_4

    move p0, v7

    goto :goto_2

    :cond_4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_2
    const/4 p1, 0x0

    aput p0, p2, p1

    cmpg-float p0, v3, v7

    if-gez p0, :cond_5

    move p0, v7

    goto :goto_3

    :cond_5
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_3
    const/4 p1, 0x1

    aput p0, p2, p1

    cmpg-float p0, v4, v7

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_4
    const/4 p0, 0x2

    aput v7, p2, p0

    return-void
.end method
