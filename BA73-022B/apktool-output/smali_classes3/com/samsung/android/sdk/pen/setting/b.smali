.class public final synthetic Lcom/samsung/android/sdk/pen/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/b;Lq6/a;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lds/m;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/b;->a:I

    sget-object v0, Lds/l;->a:Lds/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/b;->a:I

    const-class v1, LJb/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lon/a;

    iget-object v0, p0, Lon/a;->e:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lon/a;->f:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->i:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->c:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->d:J

    const-wide/16 v8, 0x64

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->I(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    iput v3, v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;->g:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->b:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->d:J

    long-to-float v1, v1

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.2f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->g:Lcom/samsung/android/sdk/pen/setting/b;

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lw/E;

    invoke-static {p0}, Lw/E;->a(Lw/E;)V

    return-void

    :pswitch_2
    check-cast p0, Lk6/y;

    invoke-virtual {p0}, Lk6/y;->W()V

    return-void

    :pswitch_3
    check-cast p0, Lii/d;

    invoke-virtual {p0}, Lii/d;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/d;

    check-cast p0, LEj/c;

    invoke-virtual {p0}, LEj/c;->f()V

    return-void

    :pswitch_4
    check-cast p0, Lii/a;

    iput-boolean v5, p0, Lii/a;->n:Z

    return-void

    :pswitch_5
    check-cast p0, Lgs/e;

    invoke-virtual {p0}, Lbs/a;->h()V

    return-void

    :pswitch_6
    check-cast p0, Lg8/c;

    iget-object v0, p0, Lg8/c;->a:LJ5/d;

    invoke-virtual {p0}, Lg8/c;->a()Lq7/e;

    move-result-object p0

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    invoke-static {p0}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "HwKeyboard disconnected EditorInfo is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sput-boolean v4, Lht/a;->b:Z

    const-string p0, "HwKeyboard disconnected send k d c"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LIb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0, v4}, LIb/a;->requestShowSelf(I)V

    :goto_0
    return-void

    :pswitch_7
    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->r:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ldk/d;->a:LJ5/d;

    invoke-static {v3, p0}, Ldk/c;->h(ILandroid/content/Context;)V

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/d;

    check-cast p0, LEj/c;

    invoke-virtual {p0}, LEj/c;->f()V

    :cond_4
    :goto_1
    return-void

    :pswitch_9
    sget-object v0, Lds/l;->a:Lds/l;

    check-cast p0, Lds/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show Guiding Light Effect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuidingLightEffect"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lds/m;->d:Lds/h;

    invoke-virtual {v1}, Lbs/a;->g()V

    iget-object v1, p0, Lds/m;->b:Lds/g;

    iget-object v1, v1, Lds/g;->w:Lds/k;

    sget-object v2, Lds/k;->b:Lds/k;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lds/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lr0/a;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lr0/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lds/m;->f:Lfs/h;

    invoke-virtual {v1}, Lbs/a;->g()V

    :cond_6
    :goto_2
    iget-object v1, p0, Lds/m;->e:Lc4/h;

    sget-object v2, Lds/l;->a:Lds/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "animationType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Show animation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnimationManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lc4/h;->b()V

    iget-object v0, v1, Lc4/h;->b:Ljava/lang/Object;

    check-cast v0, Lds/h;

    invoke-virtual {v0}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcs/d;->q(Z)V

    iget-object v0, v0, Lcs/d;->c:Lis/c;

    new-instance v1, LAt/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LAt/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lis/c;->a(Ljava/util/function/Consumer;)V

    :cond_7
    iput-boolean v5, p0, Lds/m;->i:Z

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/b;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/b;->run()V

    return-void

    :pswitch_b
    check-cast p0, Lc4/h;

    iget-object p0, p0, Lc4/h;->b:Ljava/lang/Object;

    check-cast p0, Lds/h;

    invoke-virtual {p0}, Lbs/a;->d()Lcs/d;

    move-result-object p0

    check-cast p0, Lds/r;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcs/d;->k(Lcs/d;)V

    :cond_8
    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->m(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p0

    invoke-virtual {p0, v4}, Lqs/d;->g(I)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->a(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V

    return-void

    :pswitch_10
    check-cast p0, Landroidx/dynamicanimation/animation/k;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->a(Landroidx/dynamicanimation/animation/k;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$createAnimatorSet$2;->a(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->d(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->a(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->c(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$hideByCloseAll$1;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
