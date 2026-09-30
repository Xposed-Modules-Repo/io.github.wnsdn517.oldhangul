.class public final Lk6/k;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final g:LJ5/d;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    const-class p1, Lk6/k;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lk6/k;->g:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ljq/d;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lk6/k;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk6/a;->B(Lk6/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 10

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lk6/k;->R(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lk6/k;->g:LJ5/d;

    if-eqz v2, :cond_1

    const-string v1, "getKeyboardSizeData prefArray is null or empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v2, Landroidx/collection/f;

    invoke-direct {v2, v3}, Landroidx/collection/p;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Float;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string/jumbo v7, "prefKey"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v8

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_2
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getKeyboardSizeData prefKey = "

    const-string v9, " value = "

    invoke-static {v8, v6, v9, v5}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v4, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "floating_keyboard_width_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v6, "floating_w_l"

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v7, "standard_split_keyboard_inner_width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v6, "nsplit_iw"

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v7, "subscreen_keyboard_inner_height_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v6, "sub_normal_ih_l"

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v7, "subscreen_floating_keyboard_width_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v6, "sub_floating_w_l"

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v7, "standard_split_keyboard_bias_left_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v6, "nsplit_bl_l"

    goto/16 :goto_4

    :sswitch_5
    const-string v7, "normal_keyboard_inner_width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v6, "normal_iw"

    goto/16 :goto_4

    :sswitch_6
    const-string/jumbo v7, "onehand_keyboard_inner_width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v6, "onehand_iw"

    goto/16 :goto_4

    :sswitch_7
    const-string v7, "floating_keyboard_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v6, "floating_h"

    goto/16 :goto_4

    :sswitch_8
    const-string/jumbo v7, "onehand_keyboard_width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v6, "onehand_w"

    goto/16 :goto_4

    :sswitch_9
    const-string/jumbo v7, "subscreen_keyboard_bias_left_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v6, "sub_normal_bl_l"

    goto/16 :goto_4

    :sswitch_a
    const-string/jumbo v7, "onehand_keyboard_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v6, "onehand_h"

    goto/16 :goto_4

    :sswitch_b
    const-string/jumbo v7, "subscreen_standard_split_keyboard_bias_left_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v6, "sub_nsplit_bl_l"

    goto/16 :goto_4

    :sswitch_c
    const-string/jumbo v7, "subscreen_keyboard_inner_width_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v6, "sub_normal_iw_l"

    goto/16 :goto_4

    :sswitch_d
    const-string/jumbo v7, "subscreen_keyboard_inner_width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v6, "sub_normal_iw"

    goto/16 :goto_4

    :sswitch_e
    const-string v7, "normal_keyboard_bias_left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_3

    :cond_12
    const-string v6, "normal_bl"

    goto/16 :goto_4

    :sswitch_f
    const-string v7, "floating_keyboard_width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_3

    :cond_13
    const-string v6, "floating_w"

    goto/16 :goto_4

    :sswitch_10
    const-string v7, "floating_keyboard_height_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_3

    :cond_14
    const-string v6, "floating_h_l"

    goto/16 :goto_4

    :sswitch_11
    const-string/jumbo v7, "subscreen_floating_keyboard_width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_3

    :cond_15
    const-string/jumbo v6, "sub_floating_w"

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v7, "subscreen_keyboard_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_3

    :cond_16
    const-string/jumbo v6, "sub_normal_h"

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v7, "standard_split_keyboard_inner_width_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_3

    :cond_17
    const-string v6, "nsplit_iw_l"

    goto/16 :goto_4

    :sswitch_14
    const-string/jumbo v7, "subscreen_floating_keyboard_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_3

    :cond_18
    const-string/jumbo v6, "sub_floating_h"

    goto/16 :goto_4

    :sswitch_15
    const-string v7, "normal_keyboard_inner_height_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_3

    :cond_19
    const-string v6, "normal_ih_l"

    goto/16 :goto_4

    :sswitch_16
    const-string/jumbo v7, "standard_split_keyboard_bias_left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const-string v6, "nsplit_bl"

    goto/16 :goto_4

    :sswitch_17
    const-string/jumbo v7, "subscreen_floating_keyboard_height_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const-string/jumbo v6, "sub_floating_h_l"

    goto/16 :goto_4

    :sswitch_18
    const-string v7, "current_keyboard_size_version"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_3

    :cond_1c
    move-object v6, v7

    goto/16 :goto_4

    :sswitch_19
    const-string v7, "normal_keyboard_inner_width_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const-string v6, "normal_iw_l"

    goto/16 :goto_4

    :sswitch_1a
    const-string v7, "normal_keyboard_bias_left_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const-string v6, "normal_bl_l"

    goto/16 :goto_4

    :sswitch_1b
    const-string v7, "normal_keyboard_inner_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_3

    :cond_1f
    const-string v6, "normal_ih"

    goto :goto_4

    :sswitch_1c
    const-string/jumbo v7, "subscreen_standard_split_keyboard_inner_width_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_3

    :cond_20
    const-string/jumbo v6, "sub_nsplit_iw_l"

    goto :goto_4

    :sswitch_1d
    const-string v7, "normal_keyboard_height_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_3

    :cond_21
    const-string v6, "normal_h_l"

    goto :goto_4

    :sswitch_1e
    const-string v7, "normal_keyboard_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_3

    :cond_22
    const-string v6, "normal_h"

    goto :goto_4

    :sswitch_1f
    const-string/jumbo v7, "subscreen_keyboard_bias_left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_3

    :cond_23
    const-string/jumbo v6, "sub_normal_bl"

    goto :goto_4

    :sswitch_20
    const-string/jumbo v7, "subscreen_keyboard_inner_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_3

    :cond_24
    const-string/jumbo v6, "sub_normal_ih"

    goto :goto_4

    :sswitch_21
    const-string/jumbo v7, "subscreen_keyboard_height_landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_3

    :cond_25
    const-string/jumbo v6, "sub_normal_h_l"

    goto :goto_4

    :sswitch_22
    const-string/jumbo v7, "onehand_keyboard_inner_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_26
    const-string/jumbo v6, "onehand_ih"

    :goto_4
    invoke-virtual {v2, v6, v5}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_27
    const-string v0, "getKeyboardSizeData"

    invoke-virtual {p0, v2, v0}, Lk6/a;->v(Landroidx/collection/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0, v3}, Lkr/d;->c(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lk6/k;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    check-cast p0, Lpl/d;

    iget p0, p0, Lpl/d;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "sizeType"

    invoke-virtual {p1, p0, v0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76a15862 -> :sswitch_22
        -0x74a8c4d8 -> :sswitch_21
        -0x6da020cb -> :sswitch_20
        -0x66b24418 -> :sswitch_1f
        -0x614e62d9 -> :sswitch_1e
        -0x5d907a5d -> :sswitch_1d
        -0x5bd64d0b -> :sswitch_1c
        -0x58e160d0 -> :sswitch_1b
        -0x54d3b937 -> :sswitch_1a
        -0x484e3867 -> :sswitch_19
        -0x42b27a54 -> :sswitch_18
        -0x41176d8b -> :sswitch_17
        -0x407d6004 -> :sswitch_16
        -0x33f3af94 -> :sswitch_15
        -0x33e4d787 -> :sswitch_14
        -0x2c7cdcb8 -> :sswitch_13
        -0x1c2f7b14 -> :sswitch_12
        -0x199d9bcc -> :sswitch_11
        -0x104de7fe -> :sswitch_10
        -0xe4b2b39 -> :sswitch_f
        -0xe2f8a33 -> :sswitch_e
        0x58de5f8 -> :sswitch_d
        0x747bd34 -> :sswitch_c
        0x81f5925 -> :sswitch_b
        0x12041015 -> :sswitch_a
        0x1768e724 -> :sswitch_9
        0x1a301918 -> :sswitch_8
        0x2b16ca46 -> :sswitch_7
        0x36cfec6f -> :sswitch_6
        0x4849ba9d -> :sswitch_5
        0x5daec238 -> :sswitch_4
        0x64b0a070 -> :sswitch_3
        0x6f350e31 -> :sswitch_2
        0x721a150c -> :sswitch_1
        0x7f09b543 -> :sswitch_0
    .end sparse-switch
.end method

.method public final J(Lge/d;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 12

    const-string/jumbo p2, "sourceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, "not supported feature"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p1, "sizeType"

    const/high16 p2, -0x80000000

    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v0, p2, p1}, Lf6/a;->o(ILjava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lk6/k;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    check-cast v1, Lpl/d;

    iget v1, v1, Lpl/d;->t:I

    const-string v2, "isPossibleToRestoreSize keyboardSizeType="

    const-string v3, ", attrSizeType="

    invoke-static {v1, p1, v2, v3}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lk6/k;->g:LJ5/d;

    invoke-virtual {v5, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-ne p1, v6, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    if-nez p1, :cond_3

    if-eq v1, v6, :cond_5

    :cond_3
    if-ne p1, v4, :cond_4

    if-eq v1, v2, :cond_5

    :cond_4
    if-ne p1, v2, :cond_11

    if-ne v1, v4, :cond_11

    :cond_5
    :goto_0
    const-string/jumbo v1, "setValues for attrSizeType = "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf6/a;->r()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v4, :cond_6

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/a;

    check-cast p1, Lpl/d;

    iget p1, p1, Lpl/d;->t:I

    if-ne p1, v2, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    invoke-virtual {p0, v4}, Lk6/k;->R(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_2
    const-string v2, "current_keyboard_size_version"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v1, :cond_e

    array-length v7, v1

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v7, "setKeyboardSizeData data = "

    invoke-static {v7, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Ljava/util/Map;

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v8, 0x41f051ec    # 30.04f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_9

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJb/a;

    check-cast p2, Lpl/d;

    iget p2, p2, Lpl/d;->t:I

    invoke-static {p2}, Lvw/k;->k(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_9
    :goto_3
    array-length p2, v1

    move v7, v3

    :goto_4
    if-ge v7, p2, :cond_d

    aget-object v8, v1, v7

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Lvw/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v11, "floating_keyboard_width_landscape"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :sswitch_1
    const-string v11, "floating_keyboard_height"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :sswitch_2
    const-string v11, "floating_keyboard_width"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :sswitch_3
    const-string v11, "floating_keyboard_height_landscape"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :sswitch_4
    const-string/jumbo v11, "subscreen_keyboard_height"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :sswitch_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    const-string/jumbo v10, "previous_keyboard_size_version"

    if-nez v9, :cond_c

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    :sswitch_6
    const-string v11, "normal_keyboard_height_landscape"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :sswitch_7
    const-string v11, "normal_keyboard_height"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v9, 0x3f600000    # 0.875f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-virtual {p0, v9, v10}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    const-string/jumbo p2, "setKeyboardSizeData Fail to de-serialize data"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p1, p2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "restore value is null or empty"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p1

    goto :goto_8

    :cond_e
    :goto_7
    const-string/jumbo p1, "setKeyboardSizeData scene value null or empty or prefArray is null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "scene value null or empty"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p1

    :goto_8
    iget p2, p1, Lcom/samsung/android/lib/episode/SceneResult;->b:I

    if-ne p2, v4, :cond_10

    iget-object p0, p1, Lcom/samsung/android/lib/episode/SceneResult;->c:Lkr/e;

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v6, p0, Lkr/e;->a:Ljava/util/ArrayList;

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setValues SceneResult has error! error type : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", reason : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {v5, p0, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Lk6/k;->S()V

    :goto_a
    return-object p1

    :cond_11
    const-string p2, "mismatch keyboard size type attrSizeType = "

    const-string v0, " skipping restore"

    invoke-static {p1, p2, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "sizeType mismatch"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x614e62d9 -> :sswitch_7
        -0x5d907a5d -> :sswitch_6
        -0x42b27a54 -> :sswitch_5
        -0x1c2f7b14 -> :sswitch_4
        -0x104de7fe -> :sswitch_3
        -0xe4b2b39 -> :sswitch_2
        0x2b16ca46 -> :sswitch_1
        0x7f09b543 -> :sswitch_0
    .end sparse-switch
.end method

.method public final R(I)Ljava/util/LinkedHashMap;
    .locals 2

    iget-object p0, p0, Lk6/k;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    check-cast p0, Lpl/d;

    new-instance v0, Lpl/b;

    iget p0, p0, Lpl/d;->t:I

    invoke-direct {v0, p0}, Lpl/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lpl/b;->d(I)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/a;

    iget v0, v0, Lpl/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final S()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lk6/k;->g:LJ5/d;

    const-string/jumbo v3, "validate and reload keyboard size data"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk6/k;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    check-cast p0, Lpl/d;

    new-instance v1, Lpl/b;

    iget p0, p0, Lpl/d;->t:I

    invoke-direct {v1, p0}, Lpl/b;-><init>(I)V

    const-string/jumbo p0, "validating keyboard size preferences"

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, v1, Lpl/b;->b:LJ5/d;

    invoke-virtual {v3, p0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lpl/b;->d(I)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/a;

    iget v5, v2, Lpl/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v2, Lpl/a;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v2, v2, Lpl/a;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "current_keyboard_size_version"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "validating prefKey="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", defValue="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", minValue="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", maxValue="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    invoke-interface {v3, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lpl/b;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    cmpg-float v8, v5, v7

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    cmpg-float v7, v2, v5

    const-string/jumbo v8, "validated prefKey="

    if-nez v7, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", oldValue="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", newValue="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 3

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/k;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    check-cast v0, Lpl/d;

    iget v0, v0, Lpl/d;->t:I

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lj6/d;

    invoke-direct {p1, p2}, Lj6/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lj6/d;->t()Z

    goto :goto_0

    :cond_1
    new-instance v0, Lj6/c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lj6/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lj6/b;->t()Z

    goto :goto_0

    :cond_2
    new-instance v0, Lj6/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lj6/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lj6/b;->t()Z

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk6/k;->S()V

    :cond_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, Lrb/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/b;

    check-cast p0, Lgi/a;

    invoke-virtual {p0, v2}, Lgi/a;->a(I)V

    return v1
.end method
