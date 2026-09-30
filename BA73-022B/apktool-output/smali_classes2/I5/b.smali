.class public final LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LI5/b;->a:I

    iput-object p1, p0, LI5/b;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget p1, p0, LI5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LI5/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;->a:Ljr/a;

    iget-object p1, p0, Ljr/a;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    const p3, 0x3b83126e    # 0.0039999997f

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    iget-object p1, p1, Lp9/k;->Y:LE7/h;

    sget-object p2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x10

    aget-object p2, p2, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object p1, p0, Ljr/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga/b;

    invoke-interface {p1}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a0592

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljr/a;->b(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LI5/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/samsung/android/fontchooser/FontChooserPreviewActivity;

    iget-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserPreviewActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/fontchooser/FontChooserPreviewActivity;->b:Lcom/samsung/android/fontchooser/view/DLFontWebView;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/fontchooser/FontChooserPreviewActivity;->c:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/fontchooser/FontChooserPreviewActivity;->e:F

    mul-float/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/fontchooser/view/DLFontWebView;->a(Ljava/lang/String;F)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p0, p0, LI5/b;->a:I

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget p0, p0, LI5/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lpl/e;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf9/e;->s1:Lf9/h;

    iget-object p0, p0, Lpl/e;->c:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->w()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x64

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
