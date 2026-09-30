.class public final synthetic Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lpi/a;->a:I

    const-class v0, LUb/c;

    const-class v1, Leb/h;

    const-class v2, Lga/b;

    const-class v3, Landroid/content/Context;

    const-class v4, LUb/b;

    const/4 v5, 0x0

    const-string v6, "$this$single"

    const-string v7, "it"

    packed-switch p0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LV5/t;

    invoke-direct {p0}, LV5/t;-><init>()V

    return-object p0

    :pswitch_0
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lti/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lga/b;

    sget-object v0, Lx7/g;->b:Lx7/g;

    new-instance v0, Lzx/b;

    const-string v2, "ctx_keyboard"

    invoke-direct {v0, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-class v2, Lx7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx7/f;

    const-class v0, Lha/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lha/f;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lq7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Leb/h;

    invoke-direct/range {v8 .. v13}, Lti/b;-><init>(Lga/b;Lx7/f;Lha/f;Lq7/e;Leb/h;)V

    return-object v8

    :pswitch_1
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loi/c;

    invoke-direct {p0}, Loi/c;-><init>()V

    return-object p0

    :pswitch_2
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFh/i;

    invoke-direct {p0}, LFh/i;-><init>()V

    return-object p0

    :pswitch_3
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Log/d;

    invoke-direct {p0}, Log/d;-><init>()V

    return-object p0

    :pswitch_4
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    const-class v1, Lji/b;

    invoke-static {p0, v6, v0, v7, v1}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEb/a;

    return-object p0

    :pswitch_5
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lji/b;

    invoke-direct {p0}, Lji/b;-><init>()V

    return-object p0

    :pswitch_6
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/honeyboard/bee/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/c;

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/honeyboard/bee/b;-><init>(Landroid/content/Context;LUb/c;)V

    return-object v1

    :pswitch_7
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v2, p2

    check-cast v2, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/honeyboard/bee/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p0, v5, v3, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUb/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    invoke-direct {v2, v3, v0, p0}, Lcom/samsung/android/honeyboard/bee/c;-><init>(Landroid/content/Context;LUb/c;Leb/h;)V

    return-object v2

    :pswitch_8
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6, v0, v7, v4}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/b;

    iget-object p0, p0, LUb/b;->j:LVb/g;

    return-object p0

    :pswitch_9
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6, v0, v7, v4}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/b;

    iget-object p0, p0, LUb/b;->i:LVb/a;

    return-object p0

    :pswitch_a
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6, v0, v7, v4}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/b;

    iget-object p0, p0, LUb/b;->h:LVb/c;

    return-object p0

    :pswitch_b
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6, v0, v7, v4}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/b;

    iget-object p0, p0, LUb/b;->c:LVb/e;

    return-object p0

    :pswitch_c
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6, v0, v7, v4}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/b;

    iget-object p0, p0, LUb/b;->e:LVb/b;

    return-object p0

    :pswitch_d
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6, v0, v7, v4}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/b;

    iget-object p0, p0, LUb/b;->g:LVb/h;

    return-object p0

    :pswitch_e
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6, v0, v7, v4}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/b;

    iget-object p0, p0, LUb/b;->f:LVb/f;

    return-object p0

    :pswitch_f
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6, v0, v7, v4}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/c;

    return-object p0

    :pswitch_10
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUb/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, LUb/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lug/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOe/a;

    invoke-direct {p0}, LOe/a;-><init>()V

    return-object p0

    :pswitch_13
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6, v0, v7, v4}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/b;

    iget-object p0, p0, LUb/b;->d:LVb/d;

    return-object p0

    :pswitch_14
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    const-class v1, Lha/e;

    invoke-static {p0, v6, v0, v7, v1}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/f;

    return-object p0

    :pswitch_15
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lha/e;->h0:Lha/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inputWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lha/c;

    invoke-direct {v0, p0}, Lha/c;-><init>(Lga/b;)V

    return-object v0

    :pswitch_16
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSj/n;

    invoke-direct {p0}, LSj/n;-><init>()V

    return-object p0

    :pswitch_17
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lz7/c;

    invoke-direct {p0}, Lz7/c;-><init>()V

    return-object p0

    :pswitch_18
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    const-string v1, "$this$factory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvj/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lvj/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhi/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/b;

    invoke-direct {v0, v1, p0}, Lhi/a;-><init>(Landroid/content/Context;Lga/b;)V

    return-object v0

    :pswitch_1a
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhb/a;

    invoke-direct {p0}, Lhb/a;-><init>()V

    return-object p0

    :pswitch_1b
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgi/a;

    invoke-direct {p0}, Lgi/a;-><init>()V

    return-object p0

    :pswitch_1c
    move-object p0, p1

    check-cast p0, LBx/c;

    move-object/from16 v0, p2

    check-cast v0, Lyx/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb8/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    iput-object v0, p0, Lqg/a;->a:Landroid/view/inputmethod/InputConnection;

    const-class v0, Lq7/n;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    iput-object v0, p0, Lqg/a;->b:Lq7/n;

    const-class v0, LSa/c;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    iput-object v0, p0, Lqg/a;->c:LSa/c;

    const-class v0, LVa/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/a;

    iput-object v0, p0, Lqg/a;->d:LVa/a;

    const-class v0, LUa/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iput-object v0, p0, Lqg/a;->e:LUa/b;

    new-instance v0, Lol/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lol/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqg/a;->j:Lol/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqg/a;->k:Landroid/os/Handler;

    return-object p0

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
