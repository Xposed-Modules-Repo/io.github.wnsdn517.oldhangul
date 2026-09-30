.class public final synthetic LEm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEm/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, LEm/d;->a:I

    const-class v1, LAm/d;

    const-class v2, LJb/a;

    const-class v3, Leb/h;

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    const-class v6, LUn/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-class v10, LEl/d;

    const-string v11, "it"

    const-string v12, "$this$single"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "GestureActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/j;->b:LEl/d;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TraceActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/r;->b:LEl/d;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LUa/b;->d:Ljava/lang/String;

    iput-boolean v4, v0, LUa/b;->l:Z

    sget-object v1, LUa/a;->a:LUa/a;

    iput v7, v0, LUa/b;->w:I

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TransliterationActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/s;->b:LEl/d;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lto/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ExternalActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/i;->b:LEl/d;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ToolbarActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/q;->b:LEl/d;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "AiWriterAssistantActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/a;->b:LEl/d;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "WritingAssistantActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/t;->b:LEl/d;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CandidateViewActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/b;->b:LEl/d;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ChineseSpellActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/c;->b:LEl/d;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "DialogActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/f;->b:LEl/d;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "EditorActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/g;->b:LEl/d;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "HandwritingActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/l;->a:LEl/d;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQm/b;

    invoke-direct {v0}, LQm/b;-><init>()V

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWn/a;

    invoke-direct {v0}, LWn/a;-><init>()V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lm9/a;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/a;

    iput-object v1, v0, LFl/k;->a:Lm9/a;

    const-class v1, LPb/a;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/a;

    const-string v1, "HWKeyActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/k;->b:LEl/d;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "EmoticonKeyActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/h;->b:LEl/d;

    const-class v1, Lq7/l;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/l;

    iput-object v1, v0, LFl/h;->c:Lq7/l;

    const-class v1, Lb8/b;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    iput-object v1, v0, LFl/h;->d:Lb8/b;

    const-class v1, Ls7/b;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/b;

    iput-object v1, v0, LFl/h;->e:Ls7/b;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LFl/n;->b:I

    const-class v1, Lq7/e;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iput-object v1, v0, LFl/n;->c:Lq7/e;

    const-string v1, "KeyActionFactory"

    invoke-static {v9, v1, v10}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/d;

    iput-object v1, v0, LFl/n;->d:LEl/d;

    const-class v1, LKb/o;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKb/o;

    iput-object v1, v0, LFl/n;->e:LKb/o;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg8/g;

    invoke-direct {v0}, Lg8/g;-><init>()V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYn/b;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v8, v4, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUn/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v8, v3, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    const-class v5, LJb/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v8, v5, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/c;

    invoke-direct {v1, v4, v3, v2, v0}, LYn/b;-><init>(LUn/a;Leb/h;LJb/a;LJb/c;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LYn/a;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LUn/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LJb/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Leb/h;

    const-class v1, LDp/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LDp/b;

    invoke-direct/range {v13 .. v18}, LYn/a;-><init>(LUn/a;LJb/a;Landroid/content/Context;Leb/h;LDp/b;)V

    return-object v13

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCn/a;

    const-class v2, LCn/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn/b;

    const-string v2, "actionManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v7}, LCn/a;-><init>(IZ)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfr/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, LDm/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v8, v3, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDm/a;

    new-instance v4, Lzx/b;

    const-string v5, "ToolbarActionListener"

    invoke-direct {v4, v5}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-class v5, LCm/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v8, v5, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-direct {v1, v2, v3, v0}, Lfr/a;-><init>(Landroid/content/Context;LDm/a;LCm/a;)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHo/d;

    const-class v2, LT7/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/a;

    const-class v3, Lfq/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v8, v3, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/a;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v8, v4, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    invoke-direct {v1, v2, v3, v0}, LHo/d;-><init>(Lhb/a;Lfq/a;LUn/a;)V

    return-object v1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v2, p2

    check-cast v2, Lyx/a;

    invoke-static {v0, v12, v2, v11, v1}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/c;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzq/d;

    const-class v2, Lzq/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq/c;

    invoke-direct {v1, v0}, Lzq/d;-><init>(Lzq/c;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v2, p2

    check-cast v2, Lyx/a;

    invoke-static {v0, v12, v2, v11, v1}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/b;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAm/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lh7/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v8, v3, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    invoke-direct {v1, v2, v0}, LAm/d;-><init>(Landroid/content/Context;Lh7/e;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LBx/c;

    move-object/from16 v1, p2

    check-cast v1, Lyx/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXp/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LXp/d;->a:Z

    iput-boolean v4, v0, LXp/d;->b:Z

    return-object v0

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
