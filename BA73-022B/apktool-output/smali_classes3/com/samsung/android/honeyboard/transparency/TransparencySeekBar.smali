.class public Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final a:Ljr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p1, Ljr/a;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;->a:Ljr/a;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;->getSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private getSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 2

    new-instance v0, LI5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI5/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    return-object v0
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;->a:Ljr/a;

    iget-object p1, p1, Ljr/a;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->w()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const p1, 0x3ecccccc    # 0.39999998f

    div-float/2addr p2, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
