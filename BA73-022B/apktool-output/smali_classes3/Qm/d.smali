.class public abstract LQm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->l:Z

    const-string v1, "EMOJI_13_1"

    const-string v2, "EMOJI_14_0"

    const-string v3, "EMOJI_15_1"

    const-string v4, "EMOJI_16_0"

    const-string v5, "EMOJI_17_0"

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld9/a;->j:Z

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-boolean v0, Ld9/a;->i:Z

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-boolean v0, Ld9/a;->h:Z

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "EMOJI_15_0"

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, LXm/e;->b:Ljava/util/ArrayList;

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, LWm/e;->b:Ljava/util/ArrayList;

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, LVm/e;->b:Ljava/util/ArrayList;

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    sget-object v6, LUm/e;->b:Ljava/util/ArrayList;

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    sget-object v6, LTm/e;->b:Ljava/util/ArrayList;

    goto :goto_2

    :sswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_1
    sget-object v6, LSm/e;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_9
    sget-object v6, LSm/e;->b:Ljava/util/ArrayList;

    :goto_2
    sput-object v6, LQm/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, LXm/e;->a:Ljava/util/ArrayList;

    goto :goto_4

    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, LWm/e;->a:Ljava/util/ArrayList;

    goto :goto_4

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    sget-object v6, LVm/e;->a:Ljava/util/ArrayList;

    goto :goto_4

    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    sget-object v6, LUm/e;->a:Ljava/util/ArrayList;

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    sget-object v6, LTm/e;->a:Ljava/util/ArrayList;

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_3
    sget-object v6, LSm/e;->a:Ljava/util/ArrayList;

    goto :goto_4

    :cond_f
    sget-object v6, LSm/e;->a:Ljava/util/ArrayList;

    :goto_4
    sput-object v6, LQm/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_5

    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    sget-object v6, LXm/e;->c:Ljava/util/ArrayList;

    goto :goto_6

    :sswitch_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    sget-object v6, LWm/e;->c:Ljava/util/ArrayList;

    goto :goto_6

    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    sget-object v6, LVm/e;->c:Ljava/util/ArrayList;

    goto :goto_6

    :sswitch_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    sget-object v6, LUm/e;->c:Ljava/util/ArrayList;

    goto :goto_6

    :sswitch_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_5

    :cond_14
    sget-object v6, LTm/e;->c:Ljava/util/ArrayList;

    goto :goto_6

    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :goto_5
    sget-object v6, LSm/e;->c:Ljava/util/ArrayList;

    goto :goto_6

    :cond_15
    sget-object v6, LSm/e;->c:Ljava/util/ArrayList;

    :goto_6
    sput-object v6, LQm/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    goto :goto_7

    :sswitch_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    sget-object v6, LXm/e;->d:Ljava/util/ArrayList;

    goto :goto_8

    :sswitch_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    sget-object v6, LWm/e;->d:Ljava/util/ArrayList;

    goto :goto_8

    :sswitch_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_7

    :cond_18
    sget-object v6, LVm/e;->d:Ljava/util/ArrayList;

    goto :goto_8

    :sswitch_15
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_7

    :cond_19
    sget-object v6, LUm/e;->d:Ljava/util/ArrayList;

    goto :goto_8

    :sswitch_16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_7

    :cond_1a
    sget-object v6, LTm/e;->d:Ljava/util/ArrayList;

    goto :goto_8

    :sswitch_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :goto_7
    sget-object v6, LSm/e;->d:Ljava/util/ArrayList;

    goto :goto_8

    :cond_1b
    sget-object v6, LSm/e;->d:Ljava/util/ArrayList;

    :goto_8
    sput-object v6, LQm/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    goto :goto_9

    :sswitch_18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_9

    :cond_1c
    sget-object v6, LXm/e;->f:Ljava/util/ArrayList;

    goto :goto_a

    :sswitch_19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_9

    :cond_1d
    sget-object v6, LWm/e;->f:Ljava/util/ArrayList;

    goto :goto_a

    :sswitch_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_9

    :cond_1e
    sget-object v6, LVm/e;->f:Ljava/util/ArrayList;

    goto :goto_a

    :sswitch_1b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_9

    :cond_1f
    sget-object v6, LUm/e;->f:Ljava/util/ArrayList;

    goto :goto_a

    :sswitch_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_9

    :cond_20
    sget-object v6, LTm/e;->f:Ljava/util/ArrayList;

    goto :goto_a

    :sswitch_1d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :goto_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_21
    sget-object v6, LSm/e;->f:Ljava/util/ArrayList;

    :goto_a
    sput-object v6, LQm/d;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5

    goto :goto_b

    :sswitch_1e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_b

    :cond_22
    sget-object v6, LXm/e;->e:Ljava/util/ArrayList;

    goto :goto_c

    :sswitch_1f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_b

    :cond_23
    sget-object v6, LWm/e;->e:Ljava/util/ArrayList;

    goto :goto_c

    :sswitch_20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_b

    :cond_24
    sget-object v6, LVm/e;->e:Ljava/util/ArrayList;

    goto :goto_c

    :sswitch_21
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_b

    :cond_25
    sget-object v6, LUm/e;->e:Ljava/util/ArrayList;

    goto :goto_c

    :sswitch_22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_b

    :cond_26
    sget-object v6, LTm/e;->e:Ljava/util/ArrayList;

    goto :goto_c

    :sswitch_23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :goto_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_c

    :cond_27
    sget-object v6, LSm/e;->e:Ljava/util/ArrayList;

    :goto_c
    sput-object v6, LQm/d;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_6

    goto :goto_d

    :sswitch_24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_d

    :cond_28
    sget-object v6, LXm/e;->g:Ljava/util/ArrayList;

    goto :goto_e

    :sswitch_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_d

    :cond_29
    sget-object v6, LWm/e;->g:Ljava/util/ArrayList;

    goto :goto_e

    :sswitch_26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_d

    :cond_2a
    sget-object v6, LVm/e;->g:Ljava/util/ArrayList;

    goto :goto_e

    :sswitch_27
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_d

    :cond_2b
    sget-object v6, LUm/e;->g:Ljava/util/ArrayList;

    goto :goto_e

    :sswitch_28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_d

    :cond_2c
    sget-object v6, LTm/e;->g:Ljava/util/ArrayList;

    goto :goto_e

    :sswitch_29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :goto_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_2d
    sget-object v6, LSm/e;->g:Ljava/util/ArrayList;

    :goto_e
    sput-object v6, LQm/d;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_7

    goto :goto_f

    :sswitch_2a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_f

    :cond_2e
    sget-object v6, LXm/e;->h:Ljava/util/ArrayList;

    goto :goto_10

    :sswitch_2b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_f

    :cond_2f
    sget-object v6, LWm/e;->h:Ljava/util/ArrayList;

    goto :goto_10

    :sswitch_2c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_f

    :cond_30
    sget-object v6, LVm/e;->h:Ljava/util/ArrayList;

    goto :goto_10

    :sswitch_2d
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_f

    :cond_31
    sget-object v6, LUm/e;->h:Ljava/util/ArrayList;

    goto :goto_10

    :sswitch_2e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_f

    :cond_32
    sget-object v6, LTm/e;->h:Ljava/util/ArrayList;

    goto :goto_10

    :sswitch_2f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    :goto_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_10

    :cond_33
    sget-object v6, LSm/e;->h:Ljava/util/ArrayList;

    :goto_10
    sput-object v6, LQm/d;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_8

    goto :goto_11

    :sswitch_30
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_11

    :cond_34
    sget-object v6, LXm/e;->j:Ljava/util/ArrayList;

    goto :goto_12

    :sswitch_31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_11

    :cond_35
    sget-object v6, LWm/e;->j:Ljava/util/ArrayList;

    goto :goto_12

    :sswitch_32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_11

    :cond_36
    sget-object v6, LVm/e;->j:Ljava/util/ArrayList;

    goto :goto_12

    :sswitch_33
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_11

    :cond_37
    sget-object v6, LUm/e;->j:Ljava/util/ArrayList;

    goto :goto_12

    :sswitch_34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_11

    :cond_38
    sget-object v6, LTm/e;->j:Ljava/util/ArrayList;

    goto :goto_12

    :sswitch_35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    :goto_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_12

    :cond_39
    sget-object v6, LSm/e;->j:Ljava/util/ArrayList;

    :goto_12
    sput-object v6, LQm/d;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_9

    goto :goto_13

    :sswitch_36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_13

    :cond_3a
    sget-object v6, LXm/e;->i:Ljava/util/ArrayList;

    goto :goto_14

    :sswitch_37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_13

    :cond_3b
    sget-object v6, LWm/e;->i:Ljava/util/ArrayList;

    goto :goto_14

    :sswitch_38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_13

    :cond_3c
    sget-object v6, LVm/e;->i:Ljava/util/ArrayList;

    goto :goto_14

    :sswitch_39
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_13

    :cond_3d
    sget-object v6, LUm/e;->i:Ljava/util/ArrayList;

    goto :goto_14

    :sswitch_3a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_13

    :cond_3e
    sget-object v6, LTm/e;->i:Ljava/util/ArrayList;

    goto :goto_14

    :sswitch_3b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    :goto_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_14

    :cond_3f
    sget-object v6, LSm/e;->i:Ljava/util/ArrayList;

    :goto_14
    sput-object v6, LQm/d;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_a

    goto :goto_15

    :sswitch_3c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_15

    :cond_40
    sget-object v6, LXm/e;->k:Ljava/util/ArrayList;

    goto :goto_16

    :sswitch_3d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_15

    :cond_41
    sget-object v6, LWm/e;->k:Ljava/util/ArrayList;

    goto :goto_16

    :sswitch_3e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_15

    :cond_42
    sget-object v6, LVm/e;->k:Ljava/util/ArrayList;

    goto :goto_16

    :sswitch_3f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_15

    :cond_43
    sget-object v6, LUm/e;->k:Ljava/util/ArrayList;

    goto :goto_16

    :sswitch_40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto :goto_15

    :cond_44
    sget-object v6, LTm/e;->k:Ljava/util/ArrayList;

    goto :goto_16

    :sswitch_41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    :goto_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_16

    :cond_45
    sget-object v6, LSm/e;->k:Ljava/util/ArrayList;

    :goto_16
    sput-object v6, LQm/d;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_b

    goto :goto_17

    :sswitch_42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_17

    :cond_46
    sget-object v1, LXm/e;->l:Ljava/util/ArrayList;

    goto :goto_18

    :sswitch_43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_17

    :cond_47
    sget-object v1, LWm/e;->l:Ljava/util/ArrayList;

    goto :goto_18

    :sswitch_44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_17

    :cond_48
    sget-object v1, LVm/e;->l:Ljava/util/ArrayList;

    goto :goto_18

    :sswitch_45
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_17

    :cond_49
    sget-object v1, LUm/e;->l:Ljava/util/ArrayList;

    goto :goto_18

    :sswitch_46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_17

    :cond_4a
    sget-object v1, LTm/e;->l:Ljava/util/ArrayList;

    goto :goto_18

    :sswitch_47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    :goto_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_18

    :cond_4b
    sget-object v1, LSm/e;->l:Ljava/util/ArrayList;

    :goto_18
    sput-object v1, LQm/d;->l:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_c

    goto :goto_19

    :sswitch_48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_19

    :cond_4c
    sget-object v1, LXm/e;->m:Ljava/util/ArrayList;

    goto :goto_1a

    :sswitch_49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_19

    :cond_4d
    sget-object v1, LWm/e;->m:Ljava/util/ArrayList;

    goto :goto_1a

    :sswitch_4a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_19

    :cond_4e
    sget-object v1, LVm/e;->m:Ljava/util/ArrayList;

    goto :goto_1a

    :sswitch_4b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_19

    :cond_4f
    sget-object v1, LUm/e;->m:Ljava/util/ArrayList;

    goto :goto_1a

    :sswitch_4c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    :goto_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1a

    :cond_50
    sget-object v1, LTm/e;->m:Ljava/util/ArrayList;

    :goto_1a
    sput-object v1, LQm/d;->m:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, LXm/e;->n:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1b
    sput-object v1, LQm/d;->n:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, LXm/e;->o:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1c
    sput-object v1, LQm/d;->o:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, LXm/e;->p:Ljava/util/ArrayList;

    goto :goto_1d

    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1d
    sput-object v1, LQm/d;->p:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, LXm/e;->q:Ljava/util/ArrayList;

    goto :goto_1e

    :cond_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1e
    sput-object v1, LQm/d;->q:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, LXm/e;->r:Ljava/util/ArrayList;

    goto :goto_1f

    :cond_55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1f
    sput-object v1, LQm/d;->r:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, LXm/e;->s:Ljava/util/ArrayList;

    goto :goto_20

    :cond_56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_20
    sput-object v0, LQm/d;->s:Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b4e69cd -> :sswitch_5
        0x4b4e6d8d -> :sswitch_4
        0x4b4e714e -> :sswitch_3
        0x4b4e714f -> :sswitch_2
        0x4b4e750f -> :sswitch_1
        0x4b4e78d0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4b4e69cd -> :sswitch_b
        0x4b4e6d8d -> :sswitch_a
        0x4b4e714e -> :sswitch_9
        0x4b4e714f -> :sswitch_8
        0x4b4e750f -> :sswitch_7
        0x4b4e78d0 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4b4e69cd -> :sswitch_11
        0x4b4e6d8d -> :sswitch_10
        0x4b4e714e -> :sswitch_f
        0x4b4e714f -> :sswitch_e
        0x4b4e750f -> :sswitch_d
        0x4b4e78d0 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4b4e69cd -> :sswitch_17
        0x4b4e6d8d -> :sswitch_16
        0x4b4e714e -> :sswitch_15
        0x4b4e714f -> :sswitch_14
        0x4b4e750f -> :sswitch_13
        0x4b4e78d0 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x4b4e69cd -> :sswitch_1d
        0x4b4e6d8d -> :sswitch_1c
        0x4b4e714e -> :sswitch_1b
        0x4b4e714f -> :sswitch_1a
        0x4b4e750f -> :sswitch_19
        0x4b4e78d0 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x4b4e69cd -> :sswitch_23
        0x4b4e6d8d -> :sswitch_22
        0x4b4e714e -> :sswitch_21
        0x4b4e714f -> :sswitch_20
        0x4b4e750f -> :sswitch_1f
        0x4b4e78d0 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x4b4e69cd -> :sswitch_29
        0x4b4e6d8d -> :sswitch_28
        0x4b4e714e -> :sswitch_27
        0x4b4e714f -> :sswitch_26
        0x4b4e750f -> :sswitch_25
        0x4b4e78d0 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x4b4e69cd -> :sswitch_2f
        0x4b4e6d8d -> :sswitch_2e
        0x4b4e714e -> :sswitch_2d
        0x4b4e714f -> :sswitch_2c
        0x4b4e750f -> :sswitch_2b
        0x4b4e78d0 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x4b4e69cd -> :sswitch_35
        0x4b4e6d8d -> :sswitch_34
        0x4b4e714e -> :sswitch_33
        0x4b4e714f -> :sswitch_32
        0x4b4e750f -> :sswitch_31
        0x4b4e78d0 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x4b4e69cd -> :sswitch_3b
        0x4b4e6d8d -> :sswitch_3a
        0x4b4e714e -> :sswitch_39
        0x4b4e714f -> :sswitch_38
        0x4b4e750f -> :sswitch_37
        0x4b4e78d0 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x4b4e69cd -> :sswitch_41
        0x4b4e6d8d -> :sswitch_40
        0x4b4e714e -> :sswitch_3f
        0x4b4e714f -> :sswitch_3e
        0x4b4e750f -> :sswitch_3d
        0x4b4e78d0 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x4b4e69cd -> :sswitch_47
        0x4b4e6d8d -> :sswitch_46
        0x4b4e714e -> :sswitch_45
        0x4b4e714f -> :sswitch_44
        0x4b4e750f -> :sswitch_43
        0x4b4e78d0 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x4b4e6d8d -> :sswitch_4c
        0x4b4e714e -> :sswitch_4b
        0x4b4e714f -> :sswitch_4a
        0x4b4e750f -> :sswitch_49
        0x4b4e78d0 -> :sswitch_48
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string/jumbo v0, "unicode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQm/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LQm/d;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LQm/d;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LQm/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LQm/d;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LQm/d;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LQm/d;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LQm/d;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, LQm/d;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, LQm/d;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, LQm/d;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, LQm/d;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, LQm/d;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, LQm/d;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, LQm/d;->o:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    sget-object v0, LQm/d;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, LQm/d;->q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    sget-object v0, LQm/d;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    sget-object v0, LQm/d;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    return-object v0

    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/TypedArray;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unicode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQm/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f030086

    goto/16 :goto_0

    :cond_0
    sget-object v0, LQm/d;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f030079

    goto/16 :goto_0

    :cond_1
    sget-object v0, LQm/d;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f03007c

    goto/16 :goto_0

    :cond_2
    sget-object v0, LQm/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f030081

    goto/16 :goto_0

    :cond_3
    sget-object v0, LQm/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f030087

    goto/16 :goto_0

    :cond_4
    sget-object v0, LQm/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f03007a

    goto/16 :goto_0

    :cond_5
    sget-object v0, LQm/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f03007d

    goto/16 :goto_0

    :cond_6
    sget-object v0, LQm/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f030082

    goto/16 :goto_0

    :cond_7
    sget-object v0, LQm/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p1, 0x7f030085

    goto/16 :goto_0

    :cond_8
    sget-object v0, LQm/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f030078

    goto/16 :goto_0

    :cond_9
    sget-object v0, LQm/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f03007b

    goto :goto_0

    :cond_a
    sget-object v0, LQm/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p1, 0x7f030080

    goto :goto_0

    :cond_b
    sget-object v0, LQm/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p1, 0x7f030077

    goto :goto_0

    :cond_c
    sget-object v0, LQm/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p1, 0x7f030088

    goto :goto_0

    :cond_d
    sget-object v0, LQm/d;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const p1, 0x7f03007e

    goto :goto_0

    :cond_e
    sget-object v0, LQm/d;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p1, 0x7f030083

    goto :goto_0

    :cond_f
    sget-object v0, LQm/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const p1, 0x7f030089

    goto :goto_0

    :cond_10
    sget-object v0, LQm/d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const p1, 0x7f03007f

    goto :goto_0

    :cond_11
    sget-object v0, LQm/d;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x7f030084

    goto :goto_0

    :cond_12
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainTypedArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "unicode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQm/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "\ud83d\udc6d"

    return-object p0

    :cond_0
    sget-object v0, LQm/d;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "\ud83d\udc6b"

    return-object p0

    :cond_1
    sget-object v0, LQm/d;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "\ud83d\udc6c"

    return-object p0

    :cond_2
    sget-object v0, LQm/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "\ud83e\uddd1\u200d\ud83e\udd1d\u200d\ud83e\uddd1"

    return-object p0

    :cond_3
    sget-object v0, LQm/d;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    return-object p0

    :cond_4
    sget-object v0, LQm/d;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    return-object p0

    :cond_5
    sget-object v0, LQm/d;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    return-object p0

    :cond_6
    sget-object v0, LQm/d;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "\ud83d\udc8f"

    return-object p0

    :cond_7
    sget-object v0, LQm/d;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo p0, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    return-object p0

    :cond_8
    sget-object v0, LQm/d;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p0, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    return-object p0

    :cond_9
    sget-object v0, LQm/d;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo p0, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    return-object p0

    :cond_a
    sget-object v0, LQm/d;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo p0, "\ud83d\udc91"

    return-object p0

    :cond_b
    sget-object v0, LQm/d;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo p0, "\ud83e\udd1d"

    return-object p0

    :cond_c
    sget-object v0, LQm/d;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo p0, "\ud83d\udc6f\u200d\u2640\ufe0f"

    return-object p0

    :cond_d
    sget-object v0, LQm/d;->o:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo p0, "\ud83d\udc6f\u200d\u2642\ufe0f"

    return-object p0

    :cond_e
    sget-object v0, LQm/d;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo p0, "\ud83d\udc6f"

    return-object p0

    :cond_f
    sget-object v0, LQm/d;->q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo p0, "\ud83e\udd3c\u200d\u2640\ufe0f"

    return-object p0

    :cond_10
    sget-object v0, LQm/d;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo p0, "\ud83e\udd3c\u200d\u2642\ufe0f"

    return-object p0

    :cond_11
    sget-object v0, LQm/d;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo p0, "\ud83e\udd3c"

    :cond_12
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "unicode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQm/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LQm/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LQm/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LQm/d;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LQm/d;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LQm/d;->o:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LQm/d;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LQm/d;->q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LQm/d;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LQm/d;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LQm/d;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQm/d;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQm/d;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQm/d;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LQm/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQm/d;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQm/d;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQm/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LQm/d;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQm/d;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQm/d;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQm/d;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
