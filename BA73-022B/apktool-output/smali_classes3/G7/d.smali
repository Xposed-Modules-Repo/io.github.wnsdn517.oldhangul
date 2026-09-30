.class public final synthetic LG7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LG7/d;->a:I

    check-cast p1, LBx/c;

    check-cast p2, Lyx/a;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->S(LBx/c;Lyx/a;)Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->x0(LBx/c;Lyx/a;)LY/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->F(LBx/c;Lyx/a;)Lp0/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->X(LBx/c;Lyx/a;)Lp0/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->L(LBx/c;Lyx/a;)Ld7/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->g(LBx/c;Lyx/a;)LY/r;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->k(LBx/c;Lyx/a;)Lh0/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->j0(LBx/c;Lyx/a;)Lpy/d;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->M(LBx/c;Lyx/a;)LMt/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->a0(LBx/c;Lyx/a;)Lz0/j;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/icecone/di/IceconeKoinKt;->c0(LBx/c;Lyx/a;)LMt/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LPj/a;

    invoke-direct {p0}, LPj/a;-><init>()V

    return-object p0

    :pswitch_b
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LNj/d;

    invoke-direct {p0}, LNj/d;-><init>()V

    return-object p0

    :pswitch_c
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LNj/b;

    invoke-direct {p0}, LNj/b;-><init>()V

    return-object p0

    :pswitch_d
    const-string p0, "$this$factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_e
    const-string p0, "$this$factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKh/b;

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, LKh/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_f
    const-string p0, "$this$factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOh/a;->g:Z

    const-class p1, Lp9/k;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-static {}, LP7/b;->h()Z

    move-result p2

    iput-boolean p2, p0, LOh/a;->f:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp9/k;->O0:LE7/h;

    sget-object p2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x31

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, LOh/a;->h:I

    new-instance p1, LKh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le6/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Le6/a;-><init>(I)V

    iput-object p2, p1, LKh/g;->a:Le6/a;

    iput-object p1, p0, LOh/a;->b:LKh/g;

    return-object p0

    :pswitch_10
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;-><init>()V

    return-object p0

    :pswitch_11
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, LVa/a;

    invoke-static {p1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIh/b;->b:Lkotlin/Lazy;

    new-instance p1, LIh/a;

    invoke-direct {p1}, LIh/a;-><init>()V

    iput-object p1, p0, LIh/b;->a:LIh/a;

    return-object p0

    :pswitch_13
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_15
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq7/l;

    invoke-direct {p0}, Lq7/l;-><init>()V

    return-object p0

    :pswitch_16
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lba/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lp8/a;

    invoke-direct {p0}, Lp8/a;-><init>()V

    return-object p0

    :pswitch_18
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq7/o;

    invoke-direct {p0}, Lq7/o;-><init>()V

    return-object p0

    :pswitch_19
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr8/g;

    invoke-direct {p0}, Lr8/g;-><init>()V

    return-object p0

    :pswitch_1a
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr8/b;

    invoke-direct {p0}, Lr8/b;-><init>()V

    return-object p0

    :pswitch_1b
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lg7/a;

    invoke-direct {p0}, Lg7/a;-><init>()V

    return-object p0

    :pswitch_1c
    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lz9/g;

    invoke-direct {p0}, Lz9/g;-><init>()V

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
