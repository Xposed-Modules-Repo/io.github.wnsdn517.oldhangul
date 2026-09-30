.class public final Lcom/samsung/android/honeyboard/base/fullscreenlayout/ExtractEditLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/fullscreenlayout/ExtractEditLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getExtractSideMargin",
        "()I",
        "",
        "getSecFloatingFeatureSystemUiConfigCornerRound",
        "()F",
        "HoneyBoard_base_globalRelease"
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const v0, 0x1020025

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/ExtractEditText;

    const v1, 0x102005a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/fullscreenlayout/ExtractEditLayout;->getExtractSideMargin()I

    move-result p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public final getExtractSideMargin()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/fullscreenlayout/ExtractEditLayout;->getSecFloatingFeatureSystemUiConfigCornerRound()F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    float-to-int p0, v0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getSecFloatingFeatureSystemUiConfigCornerRound()F
    .locals 2

    nop

    const/16 p0, 0x0

    const-string v0, "SEC_FLOATING_FEATURE_SYSTEMUI_CONFIG_CORNER_ROUND"

    nop

    const-string p0, ""

    const-string v0, "getString(...)"

    nop

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
