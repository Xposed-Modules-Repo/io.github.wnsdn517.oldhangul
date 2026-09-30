.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;
.super Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/settings/common/L;
.implements LW6/x;


# static fields
.field public static final p:LJ5/d;

.field public static final q:Ljava/util/HashSet;


# instance fields
.field public final e:LW6/y;

.field public final f:LIb/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lio/a;

.field public j:Landroid/os/Handler;

.field public k:Landroid/widget/Button;

.field public final l:Lcl/b;

.field public final m:Lcl/a;

.field public final n:Lcl/a;

.field public final o:Lcl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KeyboardLayoutFragment"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    new-instance v0, Ljava/util/HashSet;

    const/high16 v1, 0x520000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x410000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x240000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x690000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->q:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;-><init>()V

    const-class v0, LW6/y;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/y;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->e:LW6/y;

    const-class v0, LIb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->f:LIb/a;

    const-class v0, Lp9/k;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->g:Lkotlin/Lazy;

    const-class v0, LDp/b;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->h:Lkotlin/Lazy;

    const-class v0, Lio/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->i:Lio/a;

    new-instance v0, Lcl/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcl/b;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;I)V

    new-instance v0, Lcl/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcl/b;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->l:Lcl/b;

    new-instance v0, Lcl/a;

    invoke-direct {v0, p0, v1}, Lcl/a;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->m:Lcl/a;

    new-instance v0, Lcl/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcl/a;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->n:Lcl/a;

    new-instance v0, Lcl/d;

    invoke-direct {v0, p0}, Lcl/d;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->o:Lcl/d;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->o:Lcl/d;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Consumer;

    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    iget-object v3, v3, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    const-string/jumbo v4, "settings_spacebar_row_style_email_dot_v2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "settings_spacebar_row_style_url_domain_v2"

    const-string/jumbo v7, "settings_spacebar_row_style_url_dot_v2"

    const-string/jumbo v8, "settings_spacebar_row_style_email_domain_v2"

    const/4 v9, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iput v9, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v5, 0x11

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v5, 0x21

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_2
    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    iget-object v5, v5, Lq7/e;->s:Lh7/d;

    invoke-virtual {v5, v3}, Lh7/d;->f(Landroid/view/inputmethod/EditorInfo;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v10, "settings_spacebar_row_style_japanese_arrow"

    const-string/jumbo v14, "settings_spacebar_row_style_common_comma"

    const/4 v15, 0x3

    const-string/jumbo v5, "settings_spacebar_row_style_japanese_punctuation"

    const/16 v16, 0x0

    const-string/jumbo v11, "settings_spacebar_row_style_common_dot"

    const/16 v17, -0x1

    const/4 v12, 0x2

    sparse-switch v3, :sswitch_data_0

    :goto_3
    move/from16 v3, v17

    goto :goto_4

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v15

    goto :goto_4

    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v12

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move v3, v9

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move/from16 v3, v16

    :goto_4
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0, v12}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->S(I)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->M()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->O()V

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v12}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->S(I)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->M()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->O()V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v9}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->S(I)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v13, "email"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    iput v9, v3, Lq7/e;->w:I

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v13, "url"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    iput v12, v3, Lq7/e;->w:I

    :cond_f
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_7
    move/from16 v9, v17

    goto :goto_8

    :sswitch_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v9, 0x7

    goto :goto_8

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v9, 0x6

    goto :goto_8

    :sswitch_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v9, 0x5

    goto :goto_8

    :sswitch_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v9, 0x4

    goto :goto_8

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    move v9, v15

    goto :goto_8

    :sswitch_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    move v9, v12

    goto :goto_8

    :sswitch_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :sswitch_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    move/from16 v9, v16

    :cond_17
    :goto_8
    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    packed-switch v9, :pswitch_data_1

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lf9/e;->W4:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    move-wide v3, v5

    :cond_18
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :cond_19
    sget-object v0, Lf9/e;->Q2:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-wide v3, v5

    :cond_1a
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :pswitch_4
    sget-object v0, Lf9/e;->O2:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-wide v3, v5

    :cond_1b
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :pswitch_5
    sget-object v0, Lf9/e;->P2:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-wide v3, v5

    :cond_1c
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :pswitch_6
    sget-object v0, Lf9/e;->K2:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-wide v3, v5

    :cond_1d
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :pswitch_7
    sget-object v0, Lf9/e;->N2:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    move-wide v3, v5

    :cond_1e
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :pswitch_8
    sget-object v0, Lf9/e;->M2:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-wide v3, v5

    :cond_1f
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :pswitch_9
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lf9/e;->X4:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    move-wide v3, v5

    :cond_20
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :cond_21
    sget-object v0, Lf9/e;->R2:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    move-wide v3, v5

    :cond_22
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :pswitch_a
    sget-object v0, Lf9/e;->L2:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    move-wide v3, v5

    :cond_23
    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61bec362 -> :sswitch_7
        -0x5ca3cdcb -> :sswitch_6
        -0x14005362 -> :sswitch_5
        -0x163bf15 -> :sswitch_4
        0x12d668ea -> :sswitch_3
        0x1d22e0be -> :sswitch_2
        0x291255ab -> :sswitch_1
        0x35e11d24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x61bec362 -> :sswitch_f
        -0x5ca3cdcb -> :sswitch_e
        -0x14005362 -> :sswitch_d
        -0x163bf15 -> :sswitch_c
        0x12d668ea -> :sswitch_b
        0x1d22e0be -> :sswitch_a
        0x291255ab -> :sswitch_9
        0x35e11d24 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static G(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->g:Lkotlin/Lazy;

    sget-object v2, Lf9/e;->H2:Lf9/h;

    sget-object v3, Lf9/f;->a:LJ5/d;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2

    :goto_0
    invoke-static {v2, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    const-string/jumbo v2, "onPreferenceChangeNumberKey : "

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    invoke-interface {v4, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Ld9/a;->T5:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->s0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->r0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->O()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->T(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public static H(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->g:Lkotlin/Lazy;

    sget-object v2, Lf9/e;->I2:Lf9/h;

    sget-object v3, Lf9/f;->a:LJ5/d;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2

    :goto_0
    invoke-static {v2, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Ld9/a;->U5:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->C:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->B:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->O()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->T(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public static K()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    const-string v2, "Show button is null"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPaddingValue()I

    move-result v0

    const v1, 0x7f0a0101

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a37

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p0, p1, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->f:LIb/a;

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->l:Lcl/b;

    if-nez v2, :cond_1

    const-string p0, "Error KeyboardShownRunnable is null"

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0, v1}, LIb/a;->requestHideSelf(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->j:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->Q()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    const-string v1, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    const-string v2, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    if-eqz v0, :cond_0

    sget-boolean v0, Ld9/a;->U5:Z

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    sget-boolean v6, Ld9/a;->s4:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v6, Lq7/s;

    invoke-virtual {v6}, Lq7/s;->A()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v8, Lq7/s;

    invoke-virtual {v8}, Lq7/s;->A()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-boolean v8, Ld9/a;->U5:Z

    if-nez v8, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->n:Lcl/a;

    iput-object v0, v3, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->T(Landroidx/preference/Preference;Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->o:Lcl/d;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;

    if-eqz v3, :cond_4

    new-instance v6, Lck/a;

    invoke-direct {v6}, Lck/a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lck/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, " isChecked: "

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    invoke-interface {v9, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    new-instance v7, LAi/e;

    const/16 v8, 0xe

    invoke-direct {v7, v8, p0, v2}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroidx/preference/TwoStatePreference;->U(Z)V

    iput-object v7, v3, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "settings_spacebar_row_style_header_main"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    const-string/jumbo v1, "settings_spacebar_row_style_header_general"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    const-string/jumbo v1, "settings_spacebar_row_style_header_email"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    const-string/jumbo v1, "settings_spacebar_row_style_header_url"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    const-string/jumbo v1, "settings_spacebar_row_style_top_padding"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    const-string/jumbo v1, "settings_spacebar_row_style_bottom_padding"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final M()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final N()Z
    .locals 4

    const-string v0, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    const-string v1, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    const-string v2, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    const-string v3, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v2
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    const-string/jumbo v3, "updateKeyboardView"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le8/a;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "sendRefreshRequest"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "KeyboardLayoutFragment"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->requestRefreshKeyboardView(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->J()V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4

    sget-boolean v0, Ld9/a;->f5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    const-string/jumbo v3, "setDescriptionPreference isCover = "

    invoke-interface {v2, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f130487

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePrefVisibility(Ljava/lang/String;Z)V

    const v2, 0x7f130488

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePrefVisibility(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setDescriptionPreference(Landroidx/preference/PreferenceScreen;IZ)V

    return-void

    :cond_1
    const-string v0, "dummy_preference"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->P(Z)V

    return-void
.end method

.method public final Q()V
    .locals 6

    const-string v0, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    const-string v1, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Ld9/a;->T5:Z

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    const-string/jumbo v5, "setNumberKeys isChecked: "

    invoke-interface {v4, v5, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->U(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->m:Lcl/a;

    iput-object v0, v1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->T(Landroidx/preference/Preference;Z)V

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P(Z)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->i:Lio/a;

    const/high16 v0, 0x460000

    invoke-virtual {p1, v0}, Lio/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    iget-object p1, p1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    iget-object p1, p1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LAt/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEr/h;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LEr/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->O()V

    return-void
.end method

.method public final T(Landroidx/preference/Preference;Z)V
    .locals 12

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceSummary(Ljava/lang/String;Z)Lck/b;

    move-result-object p2

    iget-object v0, p2, Lck/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lck/b;->b:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    return-void

    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object p2, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    iget-object v3, v3, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    const/4 v7, 0x1

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v8

    invoke-virtual {v8}, Lk7/d;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v8, Lq7/s;

    invoke-virtual {v8}, Lq7/s;->D()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v8

    invoke-virtual {v8}, Lk7/d;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move v8, v7

    goto :goto_1

    :cond_5
    move v8, v1

    :goto_1
    const-string v9, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v6

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    invoke-virtual {v8}, Lq7/e;->e()Lk7/d;

    move-result-object v8

    const/high16 v9, 0x430000

    if-ne v6, v9, :cond_7

    sget-object v9, Lk7/d;->Y:Lk7/d;

    invoke-virtual {v8, v9}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lk7/d;->Z:Lk7/d;

    invoke-virtual {v8, v9}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    move v9, v7

    goto :goto_2

    :cond_7
    move v9, v1

    :goto_2
    const v10, 0x470012

    if-ne v6, v10, :cond_8

    sget-object v10, Lk7/d;->C:Lk7/d;

    invoke-virtual {v8, v10}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v7

    goto :goto_3

    :cond_8
    move v8, v1

    :goto_3
    sget-object v10, Ly8/n;->a:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->q:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v8, :cond_a

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move v7, v1

    :cond_a
    :goto_4
    move v8, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v8, :cond_a

    const-class v6, LR7/a;

    invoke-static {v6}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR7/a;

    invoke-virtual {v6}, LR7/a;->g()V

    iget-boolean v6, v6, LR7/a;->d:Z

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v6

    invoke-virtual {v6}, Ly8/a;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v6

    invoke-virtual {v6}, Ly8/f;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ldk/d;->a:LJ5/d;

    invoke-static {v4, v5}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ldk/d;->a:LJ5/d;

    invoke-static {v0, v5}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v1, Ldk/d;->a:LJ5/d;

    invoke-static {v0, v4, p2}, Ldk/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const p2, 0x7f1310b5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_f
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    const-string v0, "onChangedScreen"

    invoke-interface {p2, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    const-string p1, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->P()V

    const p1, 0x7f13047e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldk/d;->a:LJ5/d;

    const-string/jumbo p2, "src"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setToolbarTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->L()V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p0, "IME shown : "

    invoke-static {p3, p0}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "boardShownStatus"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->K()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f13047e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ldk/d;->a:LJ5/d;

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "currentLang"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "currInputType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f13047e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldk/d;->a:LJ5/d;

    const-string/jumbo p2, "src"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setToolbarTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->L()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->e:LW6/y;

    invoke-virtual {p0}, LW6/y;->d()Z

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->K()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0423

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->I(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->Q()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->e:LW6/y;

    invoke-virtual {p0}, LW6/y;->d()Z

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->K()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->j:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getBoardConfigProperties()Ljava/util/List;

    move-result-object p1

    const-string v0, "currentLang"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getBoardConfigProperties()Ljava/util/List;

    move-result-object p1

    const-string v0, "currInputType"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getBoardConfigProperties()Ljava/util/List;

    move-result-object p1

    const-string v0, "boardShownStatus"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    const-string v0, "onCreatePreferences"

    invoke-interface {p2, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f160027

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    const-string p1, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->R(Ljava/lang/String;)V

    const-string p1, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->L()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0423

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->k:Landroid/widget/Button;

    const v0, 0x7f0a06e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->I(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->k:Landroid/widget/Button;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->k:Landroid/widget/Button;

    new-instance v1, Lbn/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcl/a;

    invoke-direct {p2, p0, p3}, Lcl/a;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;I)V

    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->l:Lcl/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->l:Lcl/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    nop

    :cond_0
    const/4 v0, 0x0

    sput v0, Lr7/a;->b:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getBoardConfigProperties()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->e:LW6/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "SETTINGS_DEFAULT_USE_CUSTOM_SYMBOLS"

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    const-string/jumbo v3, "onResume"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    sput v1, Lr7/a;->b:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->P()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->J()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getBoardConfigProperties()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->e:LW6/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v3}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-virtual {v3}, LW6/y;->d()Z

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->K()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->o:Lcl/d;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a068b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071082

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071084

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071095

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    add-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x102000a

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_2
    :goto_0
    return-void
.end method
