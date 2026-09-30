.class public final Lpl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:I

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/b;->a:I

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lpl/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lpl/b;->b:LJ5/d;

    new-instance p1, Lkotlin/time/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpl/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 26

    const-string v0, "current_keyboard_size_version"

    const v1, 0x424c6666    # 51.1f

    invoke-static {v1, v1, v1, v0}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    new-instance v0, Lpl/a;

    sget-object v1, Lrl/a;->b:Lh7/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-direct {v0, v5, v6, v7}, Lpl/a;-><init>(FFF)V

    const-string v5, "normal_keyboard_height"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v5, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v8

    invoke-direct {v5, v6, v7, v9}, Lpl/a;-><init>(FFF)V

    const-string v6, "normal_keyboard_height_landscape"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lpl/a;

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v8

    invoke-direct {v6, v7, v9, v10}, Lpl/a;-><init>(FFF)V

    const-string v7, "normal_keyboard_inner_height"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v8

    invoke-direct {v7, v9, v10, v11}, Lpl/a;-><init>(FFF)V

    const-string v9, "normal_keyboard_inner_height_landscape"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v9, Lpl/a;

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v8

    invoke-direct {v9, v10, v11, v12}, Lpl/a;-><init>(FFF)V

    const-string v10, "normal_keyboard_inner_width"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v4

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v8

    invoke-direct {v10, v11, v12, v13}, Lpl/a;-><init>(FFF)V

    const-string v11, "normal_keyboard_inner_width_landscape"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "normal_keyboard_bias_left"

    invoke-static {v11, v12, v13, v14}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "normal_keyboard_bias_left_landscape"

    invoke-static {v11, v12, v13, v15}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v11

    new-instance v15, Lpl/a;

    move/from16 v16, v8

    const/16 v8, 0xc

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v18, v4

    aget v4, v17, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v17

    aget v12, v17, v18

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v16

    invoke-direct {v15, v4, v12, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v4, "standard_split_keyboard_inner_width_landscape"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string/jumbo v8, "standard_split_keyboard_bias_left_landscape"

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v8}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    new-instance v8, Lpl/a;

    const/16 v13, 0x15

    move/from16 v15, v18

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v18, v3

    aget v3, v17, v18

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v19, v0

    aget v0, v17, v15

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v20, v15

    aget v15, v17, v16

    invoke-direct {v8, v3, v0, v15}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    move/from16 v8, v18

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v15

    aget v15, v15, v8

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v18, v0

    aget v0, v17, v20

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v16

    invoke-direct {v3, v15, v0, v13}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height_landscape"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    const/16 v13, 0x16

    move/from16 v15, v20

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v20, v8

    aget v8, v17, v20

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v21, v0

    aget v0, v17, v15

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v22, v15

    aget v15, v17, v16

    invoke-direct {v3, v8, v0, v15}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_width"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v0, Lpl/a;

    move/from16 v8, v20

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v3

    aget v3, v3, v8

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v20, v2

    aget v2, v17, v22

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v16

    invoke-direct {v0, v3, v2, v13}, Lpl/a;-><init>(FFF)V

    const-string v2, "floating_keyboard_width_landscape"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/16 v3, 0x1f

    move/from16 v13, v22

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v22, v8

    aget v8, v17, v22

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v23, v0

    aget v0, v17, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    aget v3, v17, v16

    invoke-direct {v2, v8, v0, v3}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "onehand_keyboard_height"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v0, Lpl/a;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2, v13}, Lh7/c;->l(IZ)[F

    move-result-object v3

    aget v3, v3, v22

    invoke-virtual {v1, v2, v13}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v13

    invoke-virtual {v1, v2, v13}, Lh7/c;->l(IZ)[F

    move-result-object v2

    aget v2, v2, v16

    invoke-direct {v0, v3, v8, v2}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v2, "onehand_keyboard_inner_height"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v22

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v24

    move-object/from16 v25, v0

    aget v0, v24, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v24

    aget v3, v24, v16

    invoke-direct {v2, v8, v0, v3}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "onehand_keyboard_width"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v22

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v22

    move-object/from16 v24, v0

    aget v0, v22, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v1

    aget v1, v1, v16

    invoke-direct {v2, v8, v0, v1}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "onehand_keyboard_inner_width"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v13, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v16, v23

    move-object/from16 v19, v24

    move-object/from16 v18, v25

    move-object/from16 v20, v0

    move-object v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v14

    move-object/from16 v14, v21

    filled-new-array/range {v2 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 39

    const-string v0, "current_keyboard_size_version"

    const v1, 0x424c6666    # 51.1f

    invoke-static {v1, v1, v1, v0}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    new-instance v0, Lpl/a;

    sget-object v1, Lrl/a;->n:Lh7/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-direct {v0, v5, v6, v7}, Lpl/a;-><init>(FFF)V

    const-string v5, "normal_keyboard_height"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v5, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v8

    invoke-direct {v5, v6, v7, v9}, Lpl/a;-><init>(FFF)V

    const-string v6, "normal_keyboard_height_landscape"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lpl/a;

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v8

    invoke-direct {v6, v7, v9, v10}, Lpl/a;-><init>(FFF)V

    const-string v7, "normal_keyboard_inner_height"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v8

    invoke-direct {v7, v9, v10, v11}, Lpl/a;-><init>(FFF)V

    const-string v9, "normal_keyboard_inner_height_landscape"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v9, Lpl/a;

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v8

    invoke-direct {v9, v10, v11, v12}, Lpl/a;-><init>(FFF)V

    const-string v10, "normal_keyboard_inner_width"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v4

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v8

    invoke-direct {v10, v11, v12, v13}, Lpl/a;-><init>(FFF)V

    const-string v11, "normal_keyboard_inner_width_landscape"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "normal_keyboard_bias_left"

    invoke-static {v11, v12, v13, v14}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "normal_keyboard_bias_left_landscape"

    invoke-static {v11, v12, v13, v15}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v15

    new-instance v11, Lpl/a;

    move/from16 v17, v8

    const/16 v8, 0xc

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v12, v18, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v13, v18, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move/from16 v21, v4

    aget v4, v18, v17

    invoke-direct {v11, v12, v13, v4}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v4, "standard_split_keyboard_inner_width"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v4, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v21

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v8, v18, v17

    invoke-direct {v4, v12, v13, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v8, "standard_split_keyboard_inner_width_landscape"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string/jumbo v4, "standard_split_keyboard_bias_left"

    const/4 v8, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v8, v13, v4}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    move/from16 v18, v3

    const-string/jumbo v3, "standard_split_keyboard_bias_left_landscape"

    move-object/from16 v23, v0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v8, v13, v3}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    const/16 v8, 0x15

    move/from16 v13, v21

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move-object/from16 v24, v0

    aget v0, v21, v18

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move-object/from16 v25, v2

    aget v2, v21, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move/from16 v26, v13

    aget v13, v21, v17

    invoke-direct {v3, v0, v2, v13}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v18

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move-object/from16 v27, v0

    aget v0, v18, v26

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v8, v18, v17

    invoke-direct {v2, v13, v0, v8}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height_landscape"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/16 v8, 0x16

    move/from16 v13, v26

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move/from16 v26, v3

    aget v3, v18, v26

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move-object/from16 v29, v0

    aget v0, v18, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move/from16 v21, v13

    aget v13, v18, v17

    invoke-direct {v2, v3, v0, v13}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_width"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v26

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v1

    aget v1, v1, v21

    move-object/from16 v18, v0

    sget-object v0, Lrl/a;->g:Lh7/c;

    invoke-virtual {v0, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v17

    invoke-direct {v2, v13, v1, v0}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_width_landscape"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    sget-object v2, Lrl/a;->o:Lh7/c;

    move/from16 v13, v21

    invoke-virtual {v2, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    aget v8, v21, v3

    invoke-virtual {v2, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move-object/from16 v30, v0

    aget v0, v21, v13

    invoke-virtual {v2, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move/from16 v31, v13

    aget v13, v21, v17

    invoke-direct {v1, v8, v0, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_height"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    invoke-virtual {v2, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v3

    invoke-virtual {v2, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v31

    invoke-virtual {v2, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v21

    aget v3, v21, v17

    invoke-direct {v1, v8, v13, v3}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v3, "subscreen_keyboard_height_landscape"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lpl/a;

    move/from16 v13, v31

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move-object/from16 v31, v0

    aget v0, v21, v8

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move-object/from16 v32, v1

    aget v1, v21, v13

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move/from16 v33, v13

    aget v13, v21, v17

    invoke-direct {v3, v0, v1, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_inner_height"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    invoke-virtual {v2, v8, v8}, Lh7/c;->l(IZ)[F

    move-result-object v3

    aget v3, v3, v8

    invoke-virtual {v2, v8, v8}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v33

    invoke-virtual {v2, v8, v8}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move/from16 v34, v8

    aget v8, v21, v17

    invoke-direct {v1, v3, v13, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v3, "subscreen_keyboard_inner_height_landscape"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lpl/a;

    move/from16 v8, v17

    move/from16 v13, v33

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v33, v0

    aget v0, v17, v34

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v35, v1

    aget v1, v17, v13

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v21, v13

    aget v13, v17, v8

    invoke-direct {v3, v0, v1, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_inner_width"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    move/from16 v3, v34

    invoke-virtual {v2, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v2, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v34, v0

    aget v0, v17, v21

    invoke-virtual {v2, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v36, v8

    aget v8, v17, v36

    invoke-direct {v1, v13, v0, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_inner_width_landscape"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v1, "subscreen_keyboard_bias_left"

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    invoke-static {v8, v13, v3, v1}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v36, v0

    const-string/jumbo v0, "subscreen_keyboard_bias_left_landscape"

    invoke-static {v8, v13, v3, v0}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    const/4 v8, 0x1

    const/16 v13, 0xc

    invoke-virtual {v2, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v22, v0

    aget v0, v16, v8

    invoke-virtual {v2, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v37, v1

    const/16 v21, 0x0

    aget v1, v16, v21

    invoke-virtual {v2, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v13

    const/16 v17, 0x2

    aget v13, v13, v17

    invoke-direct {v3, v0, v1, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_standard_split_keyboard_inner_width_landscape"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v1, "subscreen_standard_split_keyboard_bias_left_landscape"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static {v13, v13, v3, v1}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lpl/a;

    move/from16 v16, v8

    move/from16 v13, v21

    const/16 v8, 0x15

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v19

    move-object/from16 v20, v0

    aget v0, v19, v16

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v19

    move-object/from16 v28, v1

    aget v1, v19, v13

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v19

    const/16 v17, 0x2

    aget v13, v19, v17

    invoke-direct {v3, v0, v1, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_floating_keyboard_height"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    move/from16 v3, v16

    invoke-virtual {v2, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v2, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v19, v0

    aget v0, v16, v21

    invoke-virtual {v2, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v17

    invoke-direct {v1, v13, v0, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_floating_keyboard_height_landscape"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    move/from16 v13, v21

    const/16 v8, 0x16

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move/from16 v26, v3

    aget v3, v16, v26

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v21, v0

    aget v0, v16, v13

    invoke-virtual {v2, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move/from16 v38, v13

    aget v13, v16, v17

    invoke-direct {v1, v3, v0, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_floating_keyboard_width"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    move/from16 v3, v26

    invoke-virtual {v2, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v2, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v26, v0

    aget v0, v16, v38

    invoke-virtual {v2, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v2

    aget v2, v2, v17

    invoke-direct {v1, v13, v0, v2}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_floating_keyboard_width_landscape"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v13, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v17, v18

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v2, v25

    move-object/from16 v15, v27

    move-object/from16 v16, v29

    move-object/from16 v18, v30

    move-object/from16 v23, v34

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v29, v19

    move-object/from16 v27, v20

    move-object/from16 v30, v21

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v32, v0

    move-object/from16 v31, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v35

    filled-new-array/range {v2 .. v32}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 26

    const-string v0, "current_keyboard_size_version"

    const v1, 0x424c6666    # 51.1f

    invoke-static {v1, v1, v1, v0}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    new-instance v0, Lpl/a;

    sget-object v1, Lrl/a;->a:Lh7/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-direct {v0, v5, v6, v7}, Lpl/a;-><init>(FFF)V

    const-string v5, "normal_keyboard_height"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v5, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v8

    invoke-direct {v5, v6, v7, v9}, Lpl/a;-><init>(FFF)V

    const-string v6, "normal_keyboard_height_landscape"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lpl/a;

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v8

    invoke-direct {v6, v7, v9, v10}, Lpl/a;-><init>(FFF)V

    const-string v7, "normal_keyboard_inner_height"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v8

    invoke-direct {v7, v9, v10, v11}, Lpl/a;-><init>(FFF)V

    const-string v9, "normal_keyboard_inner_height_landscape"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v9, Lpl/a;

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v8

    invoke-direct {v9, v10, v11, v12}, Lpl/a;-><init>(FFF)V

    const-string v10, "normal_keyboard_inner_width"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v4

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v8

    invoke-direct {v10, v11, v12, v13}, Lpl/a;-><init>(FFF)V

    const-string v11, "normal_keyboard_inner_width_landscape"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "normal_keyboard_bias_left"

    invoke-static {v11, v12, v13, v14}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "normal_keyboard_bias_left_landscape"

    invoke-static {v11, v12, v13, v15}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v11

    new-instance v15, Lpl/a;

    move/from16 v16, v8

    const/16 v8, 0xc

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v18, v4

    aget v4, v17, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v17

    aget v12, v17, v18

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v16

    invoke-direct {v15, v4, v12, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v4, "standard_split_keyboard_inner_width_landscape"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string/jumbo v8, "standard_split_keyboard_bias_left_landscape"

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v8}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    new-instance v8, Lpl/a;

    const/16 v13, 0x15

    move/from16 v15, v18

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v18, v3

    aget v3, v17, v18

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v19, v0

    aget v0, v17, v15

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v20, v15

    aget v15, v17, v16

    invoke-direct {v8, v3, v0, v15}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    move/from16 v8, v18

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v15

    aget v15, v15, v8

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v18, v0

    aget v0, v17, v20

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v16

    invoke-direct {v3, v15, v0, v13}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height_landscape"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    const/16 v13, 0x16

    move/from16 v15, v20

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v20, v8

    aget v8, v17, v20

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v21, v0

    aget v0, v17, v15

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v22, v15

    aget v15, v17, v16

    invoke-direct {v3, v8, v0, v15}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_width"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v0, Lpl/a;

    move/from16 v8, v20

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v3

    aget v3, v3, v8

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v20, v2

    aget v2, v17, v22

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v16

    invoke-direct {v0, v3, v2, v13}, Lpl/a;-><init>(FFF)V

    const-string v2, "floating_keyboard_width_landscape"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/16 v3, 0x1f

    move/from16 v13, v22

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v22, v8

    aget v8, v17, v22

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v23, v0

    aget v0, v17, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    aget v3, v17, v16

    invoke-direct {v2, v8, v0, v3}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "onehand_keyboard_height"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v0, Lpl/a;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2, v13}, Lh7/c;->l(IZ)[F

    move-result-object v3

    aget v3, v3, v22

    invoke-virtual {v1, v2, v13}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v13

    invoke-virtual {v1, v2, v13}, Lh7/c;->l(IZ)[F

    move-result-object v2

    aget v2, v2, v16

    invoke-direct {v0, v3, v8, v2}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v2, "onehand_keyboard_inner_height"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v22

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v24

    move-object/from16 v25, v0

    aget v0, v24, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v24

    aget v3, v24, v16

    invoke-direct {v2, v8, v0, v3}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "onehand_keyboard_width"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v22

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v22

    move-object/from16 v24, v0

    aget v0, v22, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v1

    aget v1, v1, v16

    invoke-direct {v2, v8, v0, v1}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "onehand_keyboard_inner_width"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v13, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v16, v23

    move-object/from16 v19, v24

    move-object/from16 v18, v25

    move-object/from16 v20, v0

    move-object v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v14

    move-object/from16 v14, v21

    filled-new-array/range {v2 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 25

    const-string v0, "current_keyboard_size_version"

    const v1, 0x424c6666    # 51.1f

    invoke-static {v1, v1, v1, v0}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    new-instance v0, Lpl/a;

    sget-object v1, Lrl/a;->j:Lh7/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-direct {v0, v5, v6, v7}, Lpl/a;-><init>(FFF)V

    const-string v5, "normal_keyboard_height"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v5, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v8

    invoke-direct {v5, v6, v7, v9}, Lpl/a;-><init>(FFF)V

    const-string v6, "normal_keyboard_height_landscape"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lpl/a;

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v8

    invoke-direct {v6, v7, v9, v10}, Lpl/a;-><init>(FFF)V

    const-string v7, "normal_keyboard_inner_height"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v8

    invoke-direct {v7, v9, v10, v11}, Lpl/a;-><init>(FFF)V

    const-string v9, "normal_keyboard_inner_height_landscape"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v9, Lpl/a;

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v8

    invoke-direct {v9, v10, v11, v12}, Lpl/a;-><init>(FFF)V

    const-string v10, "normal_keyboard_inner_width"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v4

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v8

    invoke-direct {v10, v11, v12, v13}, Lpl/a;-><init>(FFF)V

    const-string v11, "normal_keyboard_inner_width_landscape"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "normal_keyboard_bias_left"

    invoke-static {v11, v12, v13, v14}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "normal_keyboard_bias_left_landscape"

    invoke-static {v11, v12, v13, v15}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v11

    new-instance v15, Lpl/a;

    move/from16 v16, v8

    const/16 v8, 0xc

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v17

    aget v12, v17, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v17

    aget v13, v17, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v20, v4

    aget v4, v17, v16

    invoke-direct {v15, v12, v13, v4}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v4, "standard_split_keyboard_inner_width"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v12, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v15

    aget v15, v15, v20

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v16

    invoke-direct {v12, v13, v15, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v8, "standard_split_keyboard_inner_width_landscape"

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string/jumbo v8, "standard_split_keyboard_bias_left"

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v13, v15, v8}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    move/from16 v17, v3

    const-string/jumbo v3, "standard_split_keyboard_bias_left_landscape"

    move-object/from16 v18, v0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v13, v15, v3}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    const/16 v13, 0x15

    move/from16 v15, v20

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v19

    move-object/from16 v20, v0

    aget v0, v19, v17

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v19

    move-object/from16 v21, v2

    aget v2, v19, v15

    invoke-virtual {v1, v13, v15}, Lh7/c;->l(IZ)[F

    move-result-object v19

    move/from16 v22, v15

    aget v15, v19, v16

    invoke-direct {v3, v0, v2, v15}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v0, Lpl/a;

    move/from16 v2, v17

    invoke-virtual {v1, v13, v2}, Lh7/c;->l(IZ)[F

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v1, v13, v2}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v19, v4

    aget v4, v17, v22

    invoke-virtual {v1, v13, v2}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v16

    invoke-direct {v0, v3, v4, v13}, Lpl/a;-><init>(FFF)V

    const-string v3, "floating_keyboard_height_landscape"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    const/16 v4, 0x16

    move/from16 v13, v22

    invoke-virtual {v1, v4, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v22, v2

    aget v2, v17, v22

    invoke-virtual {v1, v4, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v23, v0

    aget v0, v17, v13

    invoke-virtual {v1, v4, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v24, v13

    aget v13, v17, v16

    invoke-direct {v3, v2, v0, v13}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_width"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v0, Lpl/a;

    move/from16 v2, v22

    invoke-virtual {v1, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v1, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v24

    invoke-virtual {v1, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v1

    aget v1, v1, v16

    invoke-direct {v0, v3, v13, v1}, Lpl/a;-><init>(FFF)V

    const-string v1, "floating_keyboard_width_landscape"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v13, v8

    move-object v7, v9

    move-object v8, v10

    move-object v10, v11

    move-object v9, v14

    move-object/from16 v3, v18

    move-object/from16 v11, v19

    move-object/from16 v14, v20

    move-object/from16 v2, v21

    move-object/from16 v16, v23

    move-object/from16 v18, v0

    filled-new-array/range {v2 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 39

    const-string v0, "current_keyboard_size_version"

    const v1, 0x424c6666    # 51.1f

    invoke-static {v1, v1, v1, v0}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    new-instance v0, Lpl/a;

    sget-object v1, Lrl/a;->g:Lh7/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-direct {v0, v5, v6, v7}, Lpl/a;-><init>(FFF)V

    const-string v5, "normal_keyboard_height"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v5, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v8

    invoke-direct {v5, v6, v7, v9}, Lpl/a;-><init>(FFF)V

    const-string v6, "normal_keyboard_height_landscape"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lpl/a;

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v8

    invoke-direct {v6, v7, v9, v10}, Lpl/a;-><init>(FFF)V

    const-string v7, "normal_keyboard_inner_height"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v8

    invoke-direct {v7, v9, v10, v11}, Lpl/a;-><init>(FFF)V

    const-string v9, "normal_keyboard_inner_height_landscape"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v9, Lpl/a;

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v8

    invoke-direct {v9, v10, v11, v12}, Lpl/a;-><init>(FFF)V

    const-string v10, "normal_keyboard_inner_width"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v4

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v8

    invoke-direct {v10, v11, v12, v13}, Lpl/a;-><init>(FFF)V

    const-string v11, "normal_keyboard_inner_width_landscape"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "normal_keyboard_bias_left"

    invoke-static {v11, v12, v13, v14}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "normal_keyboard_bias_left_landscape"

    invoke-static {v11, v12, v13, v15}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v15

    new-instance v11, Lpl/a;

    move/from16 v17, v8

    const/16 v8, 0xc

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v12, v18, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v13, v18, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move/from16 v21, v4

    aget v4, v18, v17

    invoke-direct {v11, v12, v13, v4}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v4, "standard_split_keyboard_inner_width"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v4, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v21

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v8, v18, v17

    invoke-direct {v4, v12, v13, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v8, "standard_split_keyboard_inner_width_landscape"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string/jumbo v4, "standard_split_keyboard_bias_left"

    const/4 v8, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v8, v13, v4}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    move/from16 v18, v3

    const-string/jumbo v3, "standard_split_keyboard_bias_left_landscape"

    move-object/from16 v23, v0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v8, v13, v3}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    const/16 v8, 0x15

    move/from16 v13, v21

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move-object/from16 v24, v0

    aget v0, v21, v18

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move-object/from16 v25, v2

    aget v2, v21, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move/from16 v26, v13

    aget v13, v21, v17

    invoke-direct {v3, v0, v2, v13}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v18

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move-object/from16 v27, v0

    aget v0, v18, v26

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v8, v18, v17

    invoke-direct {v2, v13, v0, v8}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height_landscape"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/16 v8, 0x16

    move/from16 v13, v26

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move/from16 v26, v3

    aget v3, v18, v26

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move-object/from16 v29, v0

    aget v0, v18, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move/from16 v21, v13

    aget v13, v18, v17

    invoke-direct {v2, v3, v0, v13}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_width"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v26

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move-object/from16 v26, v0

    aget v0, v18, v21

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v1

    aget v1, v1, v17

    invoke-direct {v2, v13, v0, v1}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_width_landscape"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v0, Lpl/a;

    sget-object v1, Lrl/a;->h:Lh7/c;

    move/from16 v13, v21

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    aget v8, v21, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move/from16 v31, v13

    aget v13, v21, v17

    invoke-direct {v0, v2, v8, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v2, "subscreen_keyboard_height"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v31

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v21

    aget v3, v21, v17

    invoke-direct {v2, v8, v13, v3}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v3, "subscreen_keyboard_height_landscape"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lpl/a;

    move/from16 v13, v31

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move-object/from16 v31, v0

    aget v0, v21, v8

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move-object/from16 v32, v2

    aget v2, v21, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move/from16 v33, v13

    aget v13, v21, v17

    invoke-direct {v3, v0, v2, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_inner_height"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    invoke-virtual {v1, v8, v8}, Lh7/c;->l(IZ)[F

    move-result-object v3

    aget v3, v3, v8

    invoke-virtual {v1, v8, v8}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v33

    invoke-virtual {v1, v8, v8}, Lh7/c;->l(IZ)[F

    move-result-object v21

    move/from16 v34, v8

    aget v8, v21, v17

    invoke-direct {v2, v3, v13, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v3, "subscreen_keyboard_inner_height_landscape"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lpl/a;

    move/from16 v8, v17

    move/from16 v13, v33

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v33, v0

    aget v0, v17, v34

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v35, v2

    aget v2, v17, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v21, v13

    aget v13, v17, v8

    invoke-direct {v3, v0, v2, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_inner_width"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v34

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v34, v0

    aget v0, v17, v21

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move/from16 v36, v8

    aget v8, v17, v36

    invoke-direct {v2, v13, v0, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_inner_width_landscape"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "subscreen_keyboard_bias_left"

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    invoke-static {v8, v13, v3, v2}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v36, v0

    const-string/jumbo v0, "subscreen_keyboard_bias_left_landscape"

    invoke-static {v8, v13, v3, v0}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    const/4 v8, 0x1

    const/16 v13, 0xc

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v22, v0

    aget v0, v16, v8

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v37, v2

    const/16 v21, 0x0

    aget v2, v16, v21

    invoke-virtual {v1, v13, v8}, Lh7/c;->l(IZ)[F

    move-result-object v13

    const/16 v17, 0x2

    aget v13, v13, v17

    invoke-direct {v3, v0, v2, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_standard_split_keyboard_inner_width_landscape"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "subscreen_standard_split_keyboard_bias_left_landscape"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static {v13, v13, v3, v2}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lpl/a;

    move/from16 v16, v8

    move/from16 v13, v21

    const/16 v8, 0x15

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v19

    move-object/from16 v20, v0

    aget v0, v19, v16

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v19

    move-object/from16 v28, v2

    aget v2, v19, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v19

    const/16 v17, 0x2

    aget v13, v19, v17

    invoke-direct {v3, v0, v2, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_floating_keyboard_height"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v16

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v19, v0

    aget v0, v16, v21

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v17

    invoke-direct {v2, v13, v0, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_floating_keyboard_height_landscape"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v13, v21

    const/16 v8, 0x16

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move/from16 v21, v3

    aget v3, v16, v21

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v30, v0

    aget v0, v16, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move/from16 v38, v13

    aget v13, v16, v17

    invoke-direct {v2, v3, v0, v13}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_floating_keyboard_width"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v21

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v16

    move-object/from16 v21, v0

    aget v0, v16, v38

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v1

    aget v1, v1, v17

    invoke-direct {v2, v13, v0, v1}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_floating_keyboard_width_landscape"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v13, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v2, v25

    move-object/from16 v17, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v29

    move-object/from16 v23, v34

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v29, v19

    move-object/from16 v27, v20

    move-object/from16 v26, v22

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v22, v35

    move-object/from16 v32, v0

    move-object/from16 v31, v21

    move-object/from16 v21, v33

    filled-new-array/range {v2 .. v32}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/util/Map;
    .locals 22

    const v0, 0x3f124924

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "normal_keyboard_guideline_bottom"

    invoke-static {v1, v0, v1, v2}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "normal_keyboard_guideline_bottom_landscape"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v1, v0}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    new-instance v0, Lpl/a;

    const v2, 0x40925d66

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    const v6, 0x3ba6d09b

    const v7, 0x3f113979

    invoke-direct {v0, v2, v6, v7}, Lpl/a;-><init>(FFF)V

    const-string v2, "normal_keyboard_guideline_left"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const v6, 0x40a41a42

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    const v7, 0x3f241a42

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8, v7}, Lpl/a;-><init>(FFF)V

    const-string v6, "normal_keyboard_guideline_left_landscape"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v2, Lpl/a;

    const v7, 0x42beda2a

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    const v9, 0x3edd8d0e

    const v10, 0x3f7eb25f

    invoke-direct {v2, v7, v9, v10}, Lpl/a;-><init>(FFF)V

    const-string v7, "normal_keyboard_guideline_right"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v2, Lpl/a;

    const v9, 0x42bdbe5c

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    const v10, 0x3eb7cb7c

    invoke-direct {v2, v9, v10, v1}, Lpl/a;-><init>(FFF)V

    const-string v9, "normal_keyboard_guideline_right_landscape"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v9, Lpl/a;

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v5

    const v11, 0x3f4f7f6a

    invoke-direct {v9, v10, v11, v1}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v10, "standard_split_keyboard_guideline_right"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lpl/a;

    const v11, 0x42c494c9

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    const v12, 0x3f42bc2c

    invoke-direct {v10, v11, v12, v1}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v11, "standard_split_keyboard_guideline_right_landscape"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v11, Lpl/a;

    const v12, 0x426f89d7

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v5

    const v13, 0x3f023cbb

    const v14, 0x3f308096

    invoke-direct {v11, v12, v13, v14}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v12, "standard_split_keyboard_guideline_center_right"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v12, Lpl/a;

    const v13, 0x4272bc2c

    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v5

    const v14, 0x3f023023

    const v15, 0x3f3d43d4

    invoke-direct {v12, v13, v14, v15}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v13, "standard_split_keyboard_guideline_center_right_landscape"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string/jumbo v13, "subscreen_keyboard_guideline_bottom"

    const/high16 v14, 0x3f200000    # 0.625f

    invoke-static {v1, v14, v1, v13}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v13

    const-string/jumbo v14, "subscreen_keyboard_guideline_bottom_landscape"

    const v15, 0x3f4ba2e9

    invoke-static {v1, v15, v1, v14}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    new-instance v15, Lpl/a;

    move/from16 v16, v5

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    const v1, 0x3ce147b3    # 0.02750001f

    invoke-direct {v15, v5, v8, v1}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v1, "subscreen_keyboard_guideline_left"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v1, Lpl/a;

    const v5, 0x4192bbd2

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    const v8, 0x3b24a9cf

    move-object/from16 v18, v0

    const v0, 0x3ec28230

    invoke-direct {v1, v5, v8, v0}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_guideline_left_landscape"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    const v8, 0x3f78f5c2    # 0.97249997f

    move-object/from16 v19, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v8, v0}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_guideline_right"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    const v5, 0x42a3510c

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    const v8, 0x3f1ebee8

    move-object/from16 v20, v0

    const v0, 0x3f7f5b56

    invoke-direct {v1, v5, v8, v0}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_guideline_right_landscape"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    const v8, 0x3f39e3b3

    move-object/from16 v21, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v8, v0}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_standard_split_keyboard_guideline_right_landscape"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lpl/a;

    const v5, 0x4287edfe

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    const v8, 0x3f0292a7

    move-object/from16 v16, v0

    const v0, 0x3f461c4d

    invoke-direct {v1, v5, v8, v0}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_standard_split_keyboard_guideline_center_right_landscape"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v5, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v5

    move-object v8, v2

    move-object/from16 v5, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v0

    filled-new-array/range {v3 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/Map;
    .locals 28

    const-string v0, "current_keyboard_size_version"

    const v1, 0x424c6666    # 51.1f

    invoke-static {v1, v1, v1, v0}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    new-instance v0, Lpl/a;

    sget-object v1, Lrl/a;->e:Lh7/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-direct {v0, v5, v6, v7}, Lpl/a;-><init>(FFF)V

    const-string v5, "normal_keyboard_height"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v5, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v8

    invoke-direct {v5, v6, v7, v9}, Lpl/a;-><init>(FFF)V

    const-string v6, "normal_keyboard_height_landscape"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lpl/a;

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v4

    invoke-virtual {v1, v3, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v8

    invoke-direct {v6, v7, v9, v10}, Lpl/a;-><init>(FFF)V

    const-string v7, "normal_keyboard_inner_height"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Lpl/a;

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v9

    aget v9, v9, v3

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v4

    invoke-virtual {v1, v3, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v8

    invoke-direct {v7, v9, v10, v11}, Lpl/a;-><init>(FFF)V

    const-string v9, "normal_keyboard_inner_height_landscape"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v9, Lpl/a;

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v10

    aget v10, v10, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v8

    invoke-direct {v9, v10, v11, v12}, Lpl/a;-><init>(FFF)V

    const-string v10, "normal_keyboard_inner_width"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v11

    aget v11, v11, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v4

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v8

    invoke-direct {v10, v11, v12, v13}, Lpl/a;-><init>(FFF)V

    const-string v11, "normal_keyboard_inner_width_landscape"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "normal_keyboard_bias_left"

    invoke-static {v11, v12, v13, v14}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "normal_keyboard_bias_left_landscape"

    invoke-static {v11, v12, v13, v15}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v15

    new-instance v11, Lpl/a;

    move/from16 v17, v8

    const/16 v8, 0xc

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v12, v18, v3

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v18

    aget v13, v18, v4

    invoke-virtual {v1, v8, v4}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move/from16 v21, v4

    aget v4, v18, v17

    invoke-direct {v11, v12, v13, v4}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v4, "standard_split_keyboard_inner_width"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v4, Lpl/a;

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v12

    aget v12, v12, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v21

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v17

    invoke-direct {v4, v12, v13, v8}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v8, "standard_split_keyboard_inner_width_landscape"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string/jumbo v4, "standard_split_keyboard_bias_left"

    const/4 v8, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v8, v13, v4}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    move/from16 v18, v3

    const-string/jumbo v3, "standard_split_keyboard_bias_left_landscape"

    move-object/from16 v19, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v8, v13, v3}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lpl/a;

    const/16 v8, 0x15

    move/from16 v13, v21

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v20

    move-object/from16 v21, v0

    aget v0, v20, v18

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v20

    move-object/from16 v22, v2

    aget v2, v20, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v20

    move/from16 v23, v13

    aget v13, v20, v17

    invoke-direct {v3, v0, v2, v13}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v18

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move-object/from16 v20, v0

    aget v0, v18, v23

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v17

    invoke-direct {v2, v13, v0, v8}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_height_landscape"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/16 v8, 0x16

    move/from16 v13, v23

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move/from16 v23, v3

    aget v3, v18, v23

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move-object/from16 v24, v0

    aget v0, v18, v13

    invoke-virtual {v1, v8, v13}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move/from16 v25, v13

    aget v13, v18, v17

    invoke-direct {v2, v3, v0, v13}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_width"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v23

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v3

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v18

    move-object/from16 v23, v0

    aget v0, v18, v25

    invoke-virtual {v1, v8, v3}, Lh7/c;->l(IZ)[F

    move-result-object v1

    aget v1, v1, v17

    invoke-direct {v2, v13, v0, v1}, Lpl/a;-><init>(FFF)V

    const-string v0, "floating_keyboard_width_landscape"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v0, Lpl/a;

    sget-object v1, Lrl/a;->f:Lh7/c;

    move/from16 v13, v25

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v25

    aget v3, v25, v17

    invoke-direct {v0, v2, v8, v3}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v2, "subscreen_keyboard_height"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v3

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v25

    move-object/from16 v26, v0

    aget v0, v25, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v25

    move/from16 v27, v3

    aget v3, v25, v17

    invoke-direct {v2, v8, v0, v3}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_inner_height"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lpl/a;

    move/from16 v3, v17

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v8

    aget v8, v8, v27

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v17

    move-object/from16 v25, v0

    aget v0, v17, v13

    invoke-virtual {v1, v3, v13}, Lh7/c;->l(IZ)[F

    move-result-object v1

    aget v1, v1, v3

    invoke-direct {v2, v8, v0, v1}, Lpl/a;-><init>(FFF)V

    const-string/jumbo v0, "subscreen_keyboard_inner_width"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v1, "subscreen_keyboard_bias_left"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v2, v2, v1}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    move-object v13, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v3, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v17, v23

    move-object/from16 v16, v24

    move-object/from16 v20, v25

    move-object/from16 v19, v26

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    filled-new-array/range {v2 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/util/Map;
    .locals 31

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    move-object/from16 v4, p0

    iget v4, v4, Lpl/b;->a:I

    const/4 v5, 0x1

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lpl/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lpl/b;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lpl/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lpl/b;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lpl/b;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Lpl/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    const-string/jumbo v14, "standard_split_keyboard_guideline_center_right_landscape"

    const-string/jumbo v15, "standard_split_keyboard_guideline_right_landscape"

    const p0, 0x42700001    # 60.000004f

    const-string v8, "normal_keyboard_guideline_right_landscape"

    const/high16 p1, 0x42c30000    # 97.5f

    const-string v10, "normal_keyboard_guideline_right"

    const-string v6, "normal_keyboard_guideline_left_landscape"

    const/high16 v16, 0x42c80000    # 100.0f

    const-string v9, "normal_keyboard_guideline_left"

    const-string v12, "normal_keyboard_guideline_bottom_landscape"

    const/16 v17, 0x0

    const-string v13, "normal_keyboard_guideline_bottom"

    if-eqz v4, :cond_c

    const-string/jumbo v11, "standard_split_keyboard_guideline_center_right"

    const-string/jumbo v7, "standard_split_keyboard_guideline_right"

    if-eq v4, v5, :cond_b

    if-eq v4, v3, :cond_a

    if-eq v4, v2, :cond_9

    if-eq v4, v1, :cond_8

    if-eq v4, v0, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lpl/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lpl/b;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, Lpl/b;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lpl/b;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Lpl/b;->a()Ljava/util/Map;

    move-result-object v0

    const v1, 0x3f3bbbbb

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v2, v13}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    const v3, 0x3f638e38

    invoke-static {v2, v3, v2, v12}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v21

    new-instance v2, Lpl/a;

    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    move/from16 v5, v17

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v2, v3, v5, v4}, Lpl/a;-><init>(FFF)V

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    new-instance v2, Lpl/a;

    const/high16 v3, 0x41180000    # 9.5f

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3ba3d70a    # 0.005f

    const v5, 0x3f0b851f    # 0.545f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v2, Lpl/a;

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    new-instance v2, Lpl/a;

    const/high16 v3, 0x42b50000    # 90.5f

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3ee8f5c2    # 0.45499998f

    const v5, 0x3f7eb852    # 0.995f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    new-instance v2, Lpl/a;

    invoke-static/range {p1 .. p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f3e6666

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    new-instance v2, Lpl/a;

    invoke-static/range {p0 .. p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f41999a

    const v5, 0x3f033333    # 0.5125f

    invoke-direct {v2, v3, v5, v4}, Lpl/a;-><init>(FFF)V

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    move-object/from16 v20, v1

    filled-new-array/range {v20 .. v27}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, Lpl/b;->h()Ljava/util/Map;

    move-result-object v0

    const v1, 0x3f2aaaaa

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v5, v13}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v18

    invoke-static {v5, v1, v5, v12}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v19

    new-instance v1, Lpl/a;

    const v2, 0x40762763

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3bfc0fc1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v1, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lpl/a;

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    const v4, 0x3b7c0fc1

    const v9, 0x3f207e08

    invoke-direct {v3, v2, v4, v9}, Lpl/a;-><init>(FFF)V

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    new-instance v2, Lpl/a;

    const v3, 0x42c04ec5

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    const v6, 0x3f7e07e0

    invoke-direct {v2, v4, v5, v6}, Lpl/a;-><init>(FFF)V

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    new-instance v2, Lpl/a;

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3ebf03f0

    const v6, 0x3f7f03f0

    invoke-direct {v2, v3, v4, v6}, Lpl/a;-><init>(FFF)V

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v2, Lpl/a;

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f5be5be

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v6}, Lpl/a;-><init>(FFF)V

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    new-instance v2, Lpl/a;

    const v3, 0x42c4ec4f

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f44ec4f

    invoke-direct {v2, v3, v4, v6}, Lpl/a;-><init>(FFF)V

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    new-instance v2, Lpl/a;

    const v3, 0x42576277

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f034834

    const v6, 0x3f241a42

    invoke-direct {v2, v3, v4, v6}, Lpl/a;-><init>(FFF)V

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    new-instance v2, Lpl/a;

    const v3, 0x427f6276

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f3b13b1

    invoke-direct {v2, v3, v5, v4}, Lpl/a;-><init>(FFF)V

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string/jumbo v2, "subscreen_keyboard_guideline_bottom"

    const v3, 0x3f2d6b5a

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v5, v2}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v28

    const-string/jumbo v2, "subscreen_keyboard_guideline_left"

    const v3, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x0

    invoke-static {v4, v4, v3, v2}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v29

    const-string/jumbo v2, "subscreen_keyboard_guideline_right"

    const v3, 0x3f733333    # 0.95f

    invoke-static {v5, v3, v5, v2}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v30

    move-object/from16 v20, v1

    filled-new-array/range {v18 .. v30}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {}, Lpl/b;->e()Ljava/util/Map;

    move-result-object v0

    const v1, 0x3f51745c

    invoke-static {v5, v1, v5, v13}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v19

    const v1, 0x3f22e8ba

    invoke-static {v5, v1, v5, v12}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lpl/a;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    new-instance v2, Lpl/a;

    const/high16 v3, 0x40480000    # 3.125f

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    new-instance v2, Lpl/a;

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v2, Lpl/a;

    const v3, 0x42c1c000    # 96.875f

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    new-instance v2, Lpl/a;

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/high16 v4, 0x3f540000    # 0.828125f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    new-instance v2, Lpl/a;

    const v3, 0x42c03000    # 96.09375f

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f348000

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    new-instance v2, Lpl/a;

    const/high16 v3, 0x42610000    # 56.25f

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f04cccd

    const/high16 v5, 0x3f2c0000    # 0.671875f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    new-instance v2, Lpl/a;

    const v3, 0x42898000    # 68.75f

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/high16 v4, 0x3f020000    # 0.5078125f

    const v5, 0x3f4b8000

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    move-object/from16 v20, v1

    filled-new-array/range {v19 .. v28}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Lpl/b;->c()Ljava/util/Map;

    move-result-object v0

    const v1, 0x3f492492

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v5, v13}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    const v3, 0x3f638e38

    invoke-static {v5, v3, v5, v12}, Lns/a;->o(FFFLjava/lang/String;)Lkotlin/Pair;

    move-result-object v21

    new-instance v2, Lpl/a;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    new-instance v2, Lpl/a;

    const v3, 0x41254a0d

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3d5c0876

    const v5, 0x3ee69c90

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v2, Lpl/a;

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    new-instance v2, Lpl/a;

    const v3, 0x42b356be

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f0cb1b8

    const v5, 0x3f723f79

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    new-instance v2, Lpl/a;

    invoke-static/range {p1 .. p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f3e6666

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lpl/a;-><init>(FFF)V

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    new-instance v2, Lpl/a;

    invoke-static/range {p0 .. p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const v4, 0x3f41999a

    const v5, 0x3f033333    # 0.5125f

    invoke-direct {v2, v3, v5, v4}, Lpl/a;-><init>(FFF)V

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    move-object/from16 v20, v1

    filled-new-array/range {v20 .. v27}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
