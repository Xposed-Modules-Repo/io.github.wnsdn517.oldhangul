.class Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;
.super Landroid/widget/LinearLayout;
.source "MorphePreferenceStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreferenceRow"
.end annotation


# instance fields
.field private drawPressedHighlight:Z

.field private highlightView:Landroid/view/View;

.field private pressedHighlightAllowed:Z

.field private final pressedPaint:Landroid/graphics/Paint;

.field private switchAccessibilityChecked:Z

.field private switchClickAllowed:Z

.field private final switchHitRect:Landroid/graphics/Rect;

.field private final trailingType:I


# direct methods
.method public static bridge synthetic -$$Nest$mconsumeSwitchClickAllowed(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->consumeSwitchClickAllowed()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 332
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 322
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->pressedPaint:Landroid/graphics/Paint;

    .line 323
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    .line 327
    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchClickAllowed:Z

    .line 333
    iput p2, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->trailingType:I

    const/4 p1, 0x0

    .line 334
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private consumeSwitchClickAllowed()Z
    .locals 2

    .line 443
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchClickAllowed:Z

    const/4 v1, 0x1

    .line 444
    iput-boolean v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchClickAllowed:Z

    return v0
.end method

.method private highlightBottom()I
    .locals 3

    .line 456
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 459
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private highlightTop()I
    .locals 3

    .line 449
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 452
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setDrawPressedHighlight(Z)V
    .locals 1

    .line 463
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->drawPressedHighlight:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 466
    :cond_0
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->drawPressedHighlight:Z

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private shouldDrawPressedHighlight(FF)Z
    .locals 8

    .line 417
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->trailingType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    const-string v0, "morphe_pref_switch"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 430
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    .line 432
    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 433
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 434
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    neg-int v1, v3

    neg-int v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 435
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private shouldHandleSwitchClick(F)Z
    .locals 2

    .line 439
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->trailingType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public addIconSlot()V
    .locals 5

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 339
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x1020006

    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 341
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v2, 0x8

    .line 342
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->-$$Nest$smapplyIconTint(Landroid/widget/ImageView;)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 345
    invoke-static {v0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 346
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 347
    invoke-static {v0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 348
    invoke-static {v0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 406
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->drawPressedHighlight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->pressedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 408
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->pressedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->pressedBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightTop()I

    move-result v0

    .line 410
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightBottom()I

    move-result v1

    int-to-float v4, v0

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->pressedPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 413
    :goto_0
    invoke-super {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->shouldDrawPressedHighlight(FF)Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->pressedHighlightAllowed:Z

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->shouldHandleSwitchClick(F)Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchClickAllowed:Z

    .line 392
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 369
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 370
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->trailingType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 371
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 372
    iget-boolean p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchAccessibilityChecked:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 378
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 379
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->trailingType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 380
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 382
    iget-boolean p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchAccessibilityChecked:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setHasSummary(Z)V
    .locals 3

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const/high16 p1, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42780000    # 62.0f

    :goto_0
    invoke-static {v2, p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setHighlightView(Landroid/view/View;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 397
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 398
    iget-boolean v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->pressedHighlightAllowed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->setDrawPressedHighlight(Z)V

    if-nez p1, :cond_1

    .line 400
    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->pressedHighlightAllowed:Z

    :cond_1
    return-void
.end method

.method public setSwitchAccessibilityChecked(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->switchAccessibilityChecked:Z

    return-void
.end method
