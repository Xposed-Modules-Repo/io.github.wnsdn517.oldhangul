.class final Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;
.super Landroid/view/View;
.source "SettingsActivityLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackArrowView"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 221
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v5, v0

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 229
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x3ff33333    # 1.9f

    invoke-static {v6, v7}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 232
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 233
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;->paint:Landroid/graphics/Paint;

    move v6, v4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, v4, v1

    .line 236
    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;->paint:Landroid/graphics/Paint;

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v4, v1

    .line 237
    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
