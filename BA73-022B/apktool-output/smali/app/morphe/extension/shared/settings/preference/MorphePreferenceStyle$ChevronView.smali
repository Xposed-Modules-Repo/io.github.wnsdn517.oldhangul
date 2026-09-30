.class Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;
.super Landroid/view/View;
.source "MorphePreferenceStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChevronView"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 498
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 495
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 503
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v1, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40d80000    # 6.75f

    invoke-static {v1, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c80000    # 6.25f

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 510
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 511
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x3ff33333    # 1.9f

    invoke-static {v2, v6}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 512
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 513
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 514
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->secondaryTextColor(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->disabledTextColor(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v4

    sub-float v4, v6, v0

    .line 516
    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;->paint:Landroid/graphics/Paint;

    move v2, v5

    move v5, v3

    move v3, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v5

    move v5, v3

    move v3, v8

    add-float v4, v6, v0

    .line 517
    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;->paint:Landroid/graphics/Paint;

    move v8, v6

    move v6, v4

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
