.class public final Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Ljh/b;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljh/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh/b;->a:Ljh/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lj0/u;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ljh/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ljh/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ljh/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ljh/b;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljh/b;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljh/b;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lz6/a;->b:Lz6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz6/a;->c:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 10

    const/16 p0, 0xa

    sget-object v0, Ljh/b;->b:Lkotlin/Lazy;

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljh/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/16 p0, -0x142

    const/16 v2, -0x143

    const/16 v3, -0x66

    const/16 v4, -0x6c

    const/16 v5, -0x190

    const/16 v6, -0x19a

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, p0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget-object p0, Ljh/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    int-to-char p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :pswitch_0
    sget-object v7, Ljh/b;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x2

    const-string v9, "getString(...)"

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, p0, :cond_4

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const-string p0, ""

    goto/16 :goto_3

    :cond_4
    :pswitch_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Ljh/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/a;

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->k:Z

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/a;

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->d:Ljava/lang/Object;

    check-cast v2, LKg/d;

    iget-boolean v2, v2, LKg/d;->g:Z

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->i()Z

    move-result v0

    if-nez v0, :cond_7

    sget p1, LR5/a;->a:I

    if-eq p1, v1, :cond_6

    const v0, 0x7f1311cb

    if-eq p1, v8, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const v0, 0x7f1311cc

    goto :goto_1

    :cond_6
    const v0, 0x7f1311d0

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->d:Ljava/lang/Object;

    check-cast v0, LKg/d;

    iget-boolean v0, v0, LKg/d;->b:Z

    const v1, 0x7f13009b

    if-eqz v0, :cond_8

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->d:Ljava/lang/Object;

    check-cast v0, LKg/d;

    iget-boolean v0, v0, LKg/d;->d:Z

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJg/a;

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->d:Ljava/lang/Object;

    check-cast p1, LKg/d;

    iget-boolean p1, p1, LKg/d;->a:Z

    if-eqz p1, :cond_a

    const v0, 0x7f13009d

    goto :goto_1

    :cond_a
    const v0, 0x7f13009c

    :cond_b
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, Ly8/m;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    sget-object p1, Ly8/k;->a:Ljava/util/Map;

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-string p1, "getCurrentLanguage(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p0}, Ly8/k;->a(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f13008e

    invoke-static {v7, p1, v9}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v1, p1, v0}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Ljh/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/b;

    invoke-virtual {p1}, Lr9/b;->d()I

    move-result p1

    if-eq p1, v1, :cond_f

    if-eq p1, v8, :cond_e

    const p1, 0x7f1300bc

    goto :goto_2

    :cond_e
    const p1, 0x7f1300bb

    goto :goto_2

    :cond_f
    const p1, 0x7f1300bd

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0xdc7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3df
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xdc7
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x3df
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
