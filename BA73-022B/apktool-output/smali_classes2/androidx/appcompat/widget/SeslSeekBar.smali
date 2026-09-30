.class public Landroidx/appcompat/widget/SeslSeekBar;
.super Landroidx/appcompat/widget/f1;
.source "SourceFile"


# instance fields
.field public C1:I

.field public D1:Landroidx/appcompat/widget/v1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/f1;->G()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/v1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/v1;->a(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(FZI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/f1;->m(FZI)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/f1;->z1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/v1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p3, p2}, Landroidx/appcompat/widget/v1;->g(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    return-void

    :cond_0
    int-to-float p1, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->C1:I

    if-eq p3, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->C1:I

    iget-object p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/v1;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1, p2}, Landroidx/appcompat/widget/v1;->g(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f1;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnSeekBarChangeListener(Landroidx/appcompat/widget/v1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/v1;

    return-void
.end method

.method public setOnSeekBarHoverListener(Landroidx/appcompat/widget/w1;)V
    .locals 0

    return-void
.end method
