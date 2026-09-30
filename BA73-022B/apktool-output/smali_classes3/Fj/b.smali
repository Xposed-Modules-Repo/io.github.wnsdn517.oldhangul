.class public final synthetic LFj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFj/b;->a:I

    iput-object p1, p0, LFj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move/from16 v7, p7

    move/from16 v9, p9

    iget v0, p0, LFj/b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LFj/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg5/d;

    move/from16 v6, p6

    if-ne p2, v6, :cond_0

    if-ne p3, v7, :cond_0

    move/from16 v8, p8

    if-ne p4, v8, :cond_0

    if-eq p5, v9, :cond_1

    :cond_0
    iget-object p0, p0, Lg5/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->r:Lie/a;

    iget-object p0, p0, Lie/a;->g:Lje/a;

    iput p2, p0, Lje/a;->a:I

    iput p1, p0, Lje/a;->b:I

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lhi/e;

    iget-object p1, p0, Lhi/e;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object p2, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, p2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lhi/e;->q:LHo/i;

    if-eqz p1, :cond_3

    iget-object p1, p1, LHo/i;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iget-object p2, p0, Lhi/e;->q:LHo/i;

    if-eqz p2, :cond_4

    iget-object p2, p2, LHo/i;->i:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    iget-object p3, p0, Lhi/e;->q:LHo/i;

    if-eqz p3, :cond_5

    iget-object p3, p3, LHo/i;->e:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_2

    :cond_5
    move p3, v1

    :goto_2
    if-le p2, p1, :cond_6

    move p1, v1

    :cond_6
    iget-object p2, p0, Lhi/e;->q:LHo/i;

    if-eqz p2, :cond_7

    iget-object p2, p2, LHo/i;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_7
    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    iget-object p2, p0, Lhi/e;->p:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha/f;

    check-cast p2, Lha/c;

    invoke-virtual {p2}, Lha/c;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/b;

    iget p2, p2, Lk2/b;->d:I

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lhi/e;->a()LZ6/b;

    move-result-object p2

    iget-object p2, p2, LZ6/b;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lhi/e;->a()LZ6/b;

    move-result-object p3

    iget-object p3, p3, LZ6/b;->d:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, p1, :cond_8

    if-eq p3, v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lhi/e;->a()LZ6/b;

    move-result-object p2

    iget-object p2, p2, LZ6/b;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lhi/e;->a()LZ6/b;

    move-result-object p0

    iget-object p0, p0, LZ6/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_1
    move/from16 v6, p6

    move/from16 v8, p8

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->c(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void

    :pswitch_5
    check-cast p0, LWo/g;

    iget-object p1, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->h()LYe/c;

    move-result-object p2

    check-cast p2, LHo/c;

    invoke-virtual {p2}, LHo/c;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string/jumbo p3, "q"

    if-eq p2, p3, :cond_b

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "Q"

    if-eq p2, p3, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, LWo/g;->g:LJ5/d;

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-interface {p1}, LVe/a;->h()LYe/c;

    move-result-object p1

    check-cast p1, LHo/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lb0/a;->c:F

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "HBD_ratio size:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", ratio:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->u:LWk/f;

    invoke-virtual {p0}, LWk/f;->a()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    sget p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LQk/C;

    invoke-direct {p2, p0, v1}, LQk/C;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    check-cast p0, LOq/n;

    iget-boolean p1, p0, LOq/n;->t:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, LOq/n;->s:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, LOq/n;->c()V

    :cond_d
    return-void

    :pswitch_9
    check-cast p0, LIn/g;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LIn/g;->j:Landroid/graphics/Rect;

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->j:Lv1/k;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->g:Landroidx/preference/Preference;

    if-eqz p2, :cond_e

    invoke-static {p1, p2}, LH7/g;->b(Lv1/k;Landroidx/preference/Preference;)V

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->k:Lv1/k;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->h:Landroidx/preference/Preference;

    if-eqz p2, :cond_f

    invoke-static {p1, p2}, LH7/g;->b(Lv1/k;Landroidx/preference/Preference;)V

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->l:Lv1/k;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->i:Landroidx/preference/Preference;

    if-eqz p0, :cond_10

    invoke-static {p1, p0}, LH7/g;->b(Lv1/k;Landroidx/preference/Preference;)V

    :cond_10
    return-void

    :pswitch_b
    check-cast p0, LFj/m;

    sub-int/2addr p5, p3

    sub-int p1, p9, v7

    if-eq p5, p1, :cond_11

    invoke-virtual {p0}, LFj/m;->o()V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    return-void

    :pswitch_c
    check-cast p0, LFj/e;

    iget p1, p0, LFj/e;->B0:I

    if-eq p1, p3, :cond_12

    if-eq p3, v7, :cond_12

    iput p3, p0, LFj/e;->B0:I

    invoke-virtual {p0}, LFj/e;->o()V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
