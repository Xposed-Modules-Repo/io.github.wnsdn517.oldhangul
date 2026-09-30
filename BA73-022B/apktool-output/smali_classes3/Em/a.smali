.class public final synthetic LEm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v0, v0, LEm/a;->a:I

    const-class v1, Lh7/d;

    const-class v2, Ljr/a;

    const-class v3, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    const-class v4, Lga/b;

    const-class v5, LNn/a;

    const-class v6, Landroid/content/SharedPreferences;

    const-class v7, LPb/a;

    const-class v8, LDp/b;

    const-class v9, Llo/a;

    const-class v10, LUn/a;

    const-string v11, "$this$factory"

    const-class v12, Landroid/content/Context;

    const-class v13, Leb/h;

    const-string v15, "$this$single"

    const-string v14, "it"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15, v1, v14, v9}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEb/a;

    return-object v0

    :pswitch_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq6/a;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUn/a;

    invoke-direct {v1, v3}, Lq6/a;-><init>(LUn/a;)V

    new-instance v14, Lx0/l;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LUn/a;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Leb/h;

    const-class v3, LEp/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LEp/a;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LDp/b;

    const-class v4, Lm9/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lm9/a;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, LPb/a;

    invoke-direct/range {v14 .. v20}, Lx0/l;-><init>(LUn/a;Leb/h;LEp/a;LDp/b;Lm9/a;LPb/a;)V

    new-instance v5, Lno/b;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v0, v2, v8, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUn/a;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v0, v2, v9, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb/h;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEp/a;

    invoke-direct {v5, v8, v9, v3, v14}, Lno/b;-><init>(LUn/a;Leb/h;LEp/a;Lx0/l;)V

    new-instance v3, LI/b;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const-class v8, LU6/a;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v0, v2, v9, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU6/a;

    const-string v2, "cmKeyConfig"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sharedPreference"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beeHiveHandler"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "validSymbol"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LI/b;->a:Ljava/lang/Object;

    iput-object v6, v3, LI/b;->b:Ljava/lang/Object;

    iput-object v9, v3, LI/b;->c:Ljava/lang/Object;

    iput-object v1, v3, LI/b;->d:Ljava/lang/Object;

    sget-object v2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CmKeySetting"

    invoke-static {v2}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v2

    iput-object v2, v3, LI/b;->e:Ljava/lang/Object;

    new-instance v2, Ldt/d;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU6/a;

    invoke-direct {v2, v6}, Ldt/d;-><init>(LU6/a;)V

    new-instance v6, Lno/a;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v0, v9, v11, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUn/a;

    invoke-direct {v6, v11, v14, v5, v2}, Lno/a;-><init>(LUn/a;Lx0/l;Lno/b;Ldt/d;)V

    new-instance v16, Llo/d;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v9, v5, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LUn/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v9, v4, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lm9/a;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v9, v4, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LPb/a;

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v23, v6

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v24}, Llo/d;-><init>(LI/b;Lx0/l;LUn/a;Lm9/a;LPb/a;Lq6/a;Lno/a;Ldt/d;)V

    new-instance v1, Llo/a;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v9, v2, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LU6/a;

    const-class v2, Lrb/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v9, v2, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/b;

    move-object/from16 v19, v16

    move-object/from16 v18, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Llo/a;-><init>(LU6/a;Lrb/b;Lx0/l;LI/b;Llo/d;)V

    return-object v14

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNn/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance v1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerDataSet;

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-direct {v1, v11, v2, v11}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerDataSet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerDataSet;

    invoke-direct {v1, v11, v2, v11}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerDataSet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_2
    const/4 v11, 0x0

    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIn/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v11, v2, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v11, v3, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v11, v4, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/h;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v11, v5, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, v0}, LIn/g;-><init>(Lga/b;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Leb/h;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    const/4 v11, 0x0

    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJn/a;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v11, v3, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v11, v4, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v11, v2, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    invoke-direct {v1, v3, v4, v0}, LJn/a;-><init>(Landroid/content/Context;Lga/b;Ljr/a;)V

    return-object v1

    :pswitch_4
    const/4 v11, 0x0

    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v4, p2

    check-cast v4, Lyx/a;

    invoke-static {v0, v15, v4, v14, v12}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v11, v4, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    const-class v4, LJn/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v11, v4, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LJn/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v11, v4, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v11, v4, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LUn/a;

    const-class v4, LJb/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v11, v4, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LJb/a;

    const-class v4, LNj/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v11, v4, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNj/a;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v11, v10, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb/h;

    const-class v12, LFo/b;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v0, v11, v12, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFo/b;

    const-class v13, LFo/c;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v0, v11, v13, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, LFo/c;

    const-class v13, Lp9/k;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v0, v11, v14, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Lp9/k;

    const-class v26, Ly8/m;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v0, v11, v14, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    check-cast v31, Ly8/m;

    const-class v27, LCn/b;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v0, v11, v14, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    check-cast v33, LCn/b;

    const-class v14, LU9/d;

    move-object/from16 v23, v1

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v11, v1, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/d;

    new-instance v19, LMn/a;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v0, v11, v14, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU9/d;

    move-object/from16 v21, v17

    move-object/from16 v17, v18

    invoke-static {v0}, LEm/f;->a(LBx/c;)LMn/b;

    move-result-object v18

    move-object/from16 p1, v1

    new-instance v1, LMn/c;

    move-object/from16 v39, v2

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v11, v2, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/m;

    invoke-direct {v1, v2}, LMn/c;-><init>(Ly8/m;)V

    move-object/from16 v22, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v22}, LMn/a;-><init>(LJb/a;LU9/d;LUn/a;LMn/b;LMn/c;Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V

    move-object v2, v14

    move-object v1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v21, v22

    new-instance v14, LMn/e;

    const-class v18, La8/b;

    move-object/from16 p2, v1

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v11, v1, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/b;

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v16

    move-object/from16 v19, v21

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LMn/e;-><init>(LUn/a;La8/b;Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V

    move-object/from16 v41, v2

    move-object/from16 v40, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v1, v18

    move-object/from16 v11, v19

    new-instance v2, LMn/h;

    invoke-direct {v2, v14, v15, v1, v11}, LMn/h;-><init>(LUn/a;Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V

    move-object/from16 v42, v2

    new-instance v2, LMn/f;

    move-object/from16 v28, v3

    const-string v3, "context"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bubbleLayerManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "presenterContainer"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v15, v1, v11}, LMn/d;-><init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v29, v4

    const v4, 0x7f0703fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, LMn/f;->k:F

    new-instance v3, LMn/i;

    invoke-direct {v3, v15, v1, v11}, LMn/i;-><init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V

    move-object/from16 v17, v14

    new-instance v14, LMn/g;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LNn/a;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/content/SharedPreferences;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LCn/b;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lp9/k;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lh7/d;

    move-object/from16 v16, v1

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v23}, LMn/g;-><init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;LUn/a;LNn/a;Landroid/content/SharedPreferences;LCn/b;Lp9/k;Lh7/d;)V

    move-object/from16 v17, v18

    new-instance v19, LSn/d;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, LCn/b;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/a;

    const-class v4, Lfq/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq/a;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    new-instance v6, Lzx/b;

    const-string v9, "DialogActionListener"

    invoke-direct {v6, v9}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-class v9, LCm/a;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v0, v5, v9, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, LCm/a;

    invoke-static {v0}, LEm/f;->a(LBx/c;)LMn/b;

    move-result-object v34

    new-instance v6, LMn/c;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v0, v5, v9, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly8/m;

    invoke-direct {v6, v9}, LMn/c;-><init>(Ly8/m;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v0, v5, v8, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, LDp/b;

    const-class v8, Lc7/a;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v0, v5, v8, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Lc7/a;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, LPb/a;

    move-object/from16 v26, p1

    move-object/from16 v20, p2

    move-object/from16 v28, v1

    move-object/from16 v35, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v21, v29

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v38}, LSn/d;-><init>(LJb/a;LNj/a;Leb/h;LFo/b;LFo/c;Lp9/k;LU9/d;LCn/b;Llo/a;Lfq/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Ly8/m;LCm/a;LCn/b;LMn/b;LMn/c;LDp/b;Lc7/a;LPb/a;)V

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    new-instance v18, LL4/m;

    sget-object v6, Laq/e;->a:Laq/e;

    move-object/from16 v23, v1

    move-object/from16 v24, v17

    move-object/from16 v19, v31

    invoke-direct/range {v18 .. v25}, LL4/m;-><init>(Ly8/m;LFo/b;LFo/c;Leb/h;LJb/a;LUn/a;Lp9/k;)V

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v6, v23

    move-object/from16 v1, v24

    move-object/from16 v7, v25

    new-instance v8, LI/b;

    const-string v9, "colorPalette"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "drawablePalette"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "keyboardSizeProvider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "settingsValues"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fontManager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LI/b;->a:Ljava/lang/Object;

    iput-object v13, v8, LI/b;->b:Ljava/lang/Object;

    iput-object v6, v8, LI/b;->c:Ljava/lang/Object;

    iput-object v7, v8, LI/b;->d:Ljava/lang/Object;

    iput-object v4, v8, LI/b;->e:Ljava/lang/Object;

    new-instance v4, LI/a;

    invoke-direct {v4, v6, v13, v12, v7}, LI/a;-><init>(LJb/a;LFo/c;LFo/b;Lp9/k;)V

    move-object/from16 v24, v14

    new-instance v14, LO0/i;

    const-class v9, LIn/c;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIn/c;

    move-object/from16 p0, v3

    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljr/a;

    move-object/from16 v23, p0

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v17, v16

    move-object/from16 v16, v26

    move-object/from16 v20, v40

    move-object/from16 v19, v41

    move-object/from16 v21, v42

    move-object/from16 v26, v18

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v29}, LO0/i;-><init>(Landroid/content/Context;LU9/d;LJn/a;LIn/c;LMn/a;LMn/e;LMn/h;LMn/f;LMn/i;LMn/g;LSn/d;LL4/m;LI/b;LI/a;Ljr/a;)V

    move-object v3, v14

    move-object/from16 v4, v17

    new-instance v14, LQn/a;

    const-class v5, LNj/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LNj/c;

    const-class v5, Lgq/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lgq/a;

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v22}, LQn/a;-><init>(Landroid/content/Context;LFo/b;LFo/c;LJb/a;LNj/c;Lgq/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Leb/h;)V

    new-instance v0, LQn/b;

    invoke-direct {v0, v7, v1, v4, v14}, LQn/b;-><init>(Lp9/k;LUn/a;LJn/a;LQn/a;)V

    new-instance v2, LJn/b;

    invoke-direct {v2, v1, v15, v0, v3}, LJn/b;-><init>(LUn/a;Landroid/content/Context;LQn/b;LO0/i;)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/e;

    invoke-direct {v0}, LAn/e;-><init>()V

    return-object v0

    :pswitch_6
    move-object/from16 v23, v1

    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LTn/b;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh7/d;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LUn/a;

    const-class v1, LLb/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLb/b;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    const-string v7, "getLocales(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leb/h;

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LTn/b;-><init>(Lh7/d;LUn/a;LLb/b;Landroid/os/LocaleList;Leb/h;)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;-><init>()V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZp/b;

    invoke-direct {v0}, LZp/b;-><init>()V

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHn/d;

    invoke-direct {v0}, LHn/d;-><init>()V

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXp/e;

    invoke-direct {v0}, LXp/e;-><init>()V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl/d;

    invoke-direct {v0}, LDl/b;-><init>()V

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl/e;

    invoke-direct {v0}, LDl/b;-><init>()V

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl/f;

    invoke-direct {v0}, LDl/b;-><init>()V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl/c;

    invoke-direct {v0}, LDl/b;-><init>()V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leo/b;

    invoke-direct {v0}, Leo/b;-><init>()V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl/g;

    invoke-direct {v0}, LDl/b;-><init>()V

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm/a;

    invoke-direct {v0}, LDm/a;-><init>()V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LDm/b;->a:I

    const/4 v2, 0x0

    iput-object v2, v0, LDm/b;->b:[I

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLa/b;

    invoke-direct {v0}, LLa/b;-><init>()V

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llq/b;

    invoke-direct {v0}, Llq/b;-><init>()V

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXp/l;

    invoke-direct {v0}, LXp/l;-><init>()V

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXq/b;

    invoke-direct {v0}, LXq/b;-><init>()V

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/a;

    invoke-direct {v0}, Lin/a;-><init>()V

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqm/b;

    invoke-direct {v0}, Lqm/b;-><init>()V

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfq/a;

    invoke-direct {v0}, Lfq/a;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
