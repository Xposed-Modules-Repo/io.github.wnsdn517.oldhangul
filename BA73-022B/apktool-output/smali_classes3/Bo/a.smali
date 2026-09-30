.class public final LBo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/a;
.implements Lrx/c;


# static fields
.field public static final a:LBo/a;

.field public static final b:LJ5/d;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBo/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBo/a;->a:LBo/a;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LBo/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LBo/a;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LBh/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LBo/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LUn/a;)Ljava/util/List;
    .locals 9

    const-string v0, "configKeeper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfo/e;->a:Lfo/e;

    invoke-virtual {v0}, Lfo/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Leb/h;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    const-string v2, "getCurrentLang(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object v4

    const-string v2, "getCurrInputType(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object v5

    const-string v2, "getInputRangeType(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUn/b;->c()Lm7/a;

    move-result-object v6

    const-string v2, "getCurrViewType(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v7

    sget-object v2, LBo/a;->a:LBo/a;

    invoke-virtual/range {v2 .. v7}, LBo/a;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;Li7/b;Lm7/a;Z)Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;

    move-result-object v0

    sget-object v2, LBo/a;->b:LJ5/d;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string p0, "[KKCF] NOT support because model is null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object v4

    invoke-virtual {v4}, Li7/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getMainInputType()I

    move-result v4

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object v5

    iget v5, v5, Lk7/d;->a:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getSubInputType()I

    move-result v4

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object v5

    iget v5, v5, Lk7/d;->b:I

    if-eq v4, v5, :cond_3

    :cond_2
    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getMainInputType()I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getSubInputType()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[KKCF] NOT support because of config inputType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", model mainInputType = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,model subInputType = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, LUn/b;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LUn/b;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    return-object v1

    :cond_5
    const-string v4, "[KKCF] keys cafe is used"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LUn/b;->c()Lm7/a;

    move-result-object v2

    sget-object v4, Lm7/a;->f:Lm7/a;

    invoke-virtual {v2, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v4, Ly8/m;

    const-class v5, Lh7/e;

    const-class v6, LEp/a;

    const-class v7, LUn/a;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LUn/b;->k()Z

    move-result v2

    const/16 v8, 0xa

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getEmailKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LUn/b;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getUrlKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v1, v6, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEp/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v6, v1, v5, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v6, v1, v4, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/m;

    invoke-static {p0, v2, v5, v4}, Lcom/bumptech/glide/d;->v(LUn/a;LEp/a;Lh7/e;Ly8/m;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getDefaultKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v4

    invoke-static {v4, v3}, LBo/a;->d(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;I)Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getDefaultKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_c
    :goto_6
    move-object v1, v2

    :cond_d
    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getDefaultKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    return-object v0

    :cond_f
    return-object v1

    :cond_10
    invoke-virtual {p0}, LUn/b;->k()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getEmailKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_8

    :cond_11
    invoke-virtual {p0}, LUn/b;->p()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getUrlKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_8

    :cond_12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v1, v6, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEp/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v6, v1, v5, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v6, v1, v4, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/m;

    invoke-static {p0, v2, v5, v4}, Lcom/bumptech/glide/d;->v(LUn/a;LEp/a;Lh7/e;Ly8/m;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getDefaultKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0

    const/4 v2, -0x1

    invoke-static {p0, v2}, LBo/a;->d(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;I)Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getDefaultKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_8
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    if-eqz v4, :cond_16

    goto :goto_9

    :cond_15
    :goto_a
    move-object v1, p0

    :cond_16
    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;->getKeyboards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->getDefaultKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v1
.end method

.method public static b()Ljava/util/List;
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LUn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    invoke-static {v0}, LBo/a;->a(LUn/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;I)Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 9

    if-ltz p1, :cond_2

    :try_start_0
    sget-object v0, LBo/b;->a:Ljava/util/List;

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    sget-object v0, LBo/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object p1, LBo/b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, LBo/b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, LSe/h;

    invoke-direct {v0, p0}, LSe/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)V

    new-instance v1, LSe/i;

    invoke-direct {v1, v0}, LSe/i;-><init>(LSe/j;)V

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    invoke-virtual {v1}, LSe/i;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, LSe/i;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSe/c;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.model.builders.RowBuilder"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LSe/k;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSe/c;

    const-string v6, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.model.builders.KeyBuilder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, LSe/g;

    move-object v6, v5

    check-cast v6, LSe/g;

    iget v6, v6, LSe/g;->k:I

    and-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    move-object v6, v5

    check-cast v6, LSe/g;

    iget-object v6, v6, LSe/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v5

    check-cast v6, LSe/g;

    iget-object v6, v6, LSe/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_4

    move-object v6, v5

    check-cast v6, LSe/g;

    iget-object v6, v6, LSe/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_4

    move-object v6, v5

    check-cast v6, LSe/g;

    iget-object v6, v6, LSe/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_5

    move-object v6, v5

    check-cast v6, LSe/g;

    move-object v7, v5

    check-cast v7, LSe/g;

    iget v7, v7, LSe/g;->k:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v6, LSe/g;->k:I

    check-cast v5, LSe/g;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, LSe/g;->i(LSe/g;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-object p0

    :cond_6
    invoke-virtual {v0}, LSe/h;->k()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;Li7/b;Lm7/a;Z)Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inputRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p3, Li7/b;->a:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    goto :goto_0

    :pswitch_0
    sget-object p3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_SYMBOL_AND_NUMBER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    goto :goto_0

    :pswitch_1
    sget-object p3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_SYMBOL_AND_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    goto :goto_0

    :pswitch_2
    sget-object p3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_SYMBOL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    goto :goto_0

    :pswitch_3
    sget-object p3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_NUMBER_AND_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    goto :goto_0

    :pswitch_4
    sget-object p3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_NUMBER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    goto :goto_0

    :pswitch_5
    sget-object p3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->getPerLanguage()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "keyboardInputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lk7/d;->a:I

    iget p2, p2, Lk7/d;->b:I

    if-ne v0, v1, :cond_0

    packed-switch p2, :pswitch_data_1

    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->NONE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_6
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_KOREAN_NARATGUL_CENTER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_7
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_KOREAN_VEGA_CENTER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_8
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_ZHUYIN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_9
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_FLICK:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_a
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_KANA_8FLICK:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_b
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_KOREAN_NARATGUL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_c
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_KOREAN_VEGA:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_d
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_KOREAN_CHUNJIIN_PLUS:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_e
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_STROKE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_f
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->PHONEPAD_DEFAULT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :cond_0
    packed-switch p2, :pswitch_data_2

    :pswitch_10
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->NONE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_11
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_NORTHERN_SAMI_TYPE_B:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_12
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_NORTHERN_SAMI_TYPE_A:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_13
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_QWERTZ_ACCENT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_14
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ACCENT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_15
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_THAI_NEW_TYPE_B:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_16
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_THAI_NEW_TYPE_A:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_17
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ARABIC_NEW_TYPE_B:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_18
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ARABIC_NEW_TYPE_A:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_19
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_QWERTZ_APOSTROPHE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_1a
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_AZERTY_APOSTROPHE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_1b
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_INDIAN_VERTICAL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_1c
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_INDIAN_HORIZONTAL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_1d
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SYRIAC_QWERTY:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_1e
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_HOKKIEN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_1f
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_CANTONESE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_20
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_TAI_NUA:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_21
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_TIFINAGH:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_22
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_TIBETAN_SMART:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_23
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SHAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_24
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SGAW_KAREN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_25
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_NKO:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_26
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_MONGOLIAN_TRADITIONAL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_27
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_LONTARA:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_28
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_LISU:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_29
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_YIDDISH:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_2a
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_GEORGIAN_WIN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_2b
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_AMHARIC_SMART:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_2c
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_AMHARIC:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_2d
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SORANI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_2e
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SINDHI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_2f
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SHUGHNANI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_30
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_DHIVEHI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_31
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_GILAKI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_32
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_JAWI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_33
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ARABIC_URDU:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_34
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ARABIC2_WESTERN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_35
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ARABIC2:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_36
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_NUBIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_37
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_YAKUT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_38
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_TATAR:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_39
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SERBIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_3a
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_RUSYN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_3b
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_RUSSIAN_COMPACT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_3c
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_OSSETIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_3d
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_KABARDIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_3e
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_DUNGAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_3f
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_COPTIC:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_40
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_CHECHEN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_41
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_KHOISAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_42
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_VORO:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_43
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_KOREAN_MOAKEY_TWOHAND:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_44
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_FAROESE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_45
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_KOREAN_MOAKEY:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_46
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_RAPA_NUI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_47
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_APOSTROPHE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_48
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_WAKHI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_49
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_VENETIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_4a
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_HAWAIIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_4b
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_TWI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_4c
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_AZERTY_ACCENT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_4d
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_BULGARIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_4e
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SLOVENIAN_QWERTZ:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_4f
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_TURKISH_F:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_50
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_TURKISH:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_51
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_TURKMEN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto/16 :goto_1

    :pswitch_52
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_VIETNAMESE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_53
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_VIETNAMESE_EASE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_54
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ALBANIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_55
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_AZERBAIJANI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_56
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_LITHUANIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_57
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_LATVIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_58
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ESTONIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_59
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ICELANDIC:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_5a
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_FINNISH:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_5b
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SWEDISH:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_5c
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_DANISH:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_5d
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_NORWEGIAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_5e
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_CATALAN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_5f
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SPANISH:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_60
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_CANGJIE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_61
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_ZHUYIN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_62
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_FARSI_EXPANDED:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_63
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_BULGARIAN_PHONETIC:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_64
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_GERMAN_QWERTZ:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_65
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_KOREAN_SINGLE_VOWEL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_66
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_WUBI:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_67
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_SHUANGPIN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_68
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_AZERTY:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_69
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_QWERTZ:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :pswitch_6a
    sget-object p2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->QWERTY_DEFAULT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    sget-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->NONE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    if-ne p2, v0, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "viewType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p4, Lm7/a;->a:I

    if-eqz p4, :cond_5

    if-eq p4, v1, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    const/4 v0, 0x4

    if-eq p4, v0, :cond_3

    sget-object p4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->VIEW_NONE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;

    goto :goto_2

    :cond_3
    sget-object p4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->VIEW_NORMAL_SPLIT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;

    goto :goto_2

    :cond_4
    sget-object p4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->VIEW_SPLIT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;

    goto :goto_2

    :cond_5
    sget-object p4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->VIEW_NORMAL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;

    :goto_2
    sget-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->VIEW_NONE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;

    if-ne p4, v0, :cond_6

    :goto_3
    return-object v2

    :cond_6
    if-eqz p5, :cond_7

    sget-object p5, Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;->SCREEN_TYPE_COVER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;

    goto :goto_4

    :cond_7
    sget-object p5, Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;->SCREEN_TYPE_MAIN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;

    :goto_4
    invoke-static {p0, p1, p3, p5, p4}, Lfo/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;)Lf6/a;

    move-result-object p0

    iget-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p3, LBo/a;->b:LJ5/d;

    sget-object p5, LBo/a;->c:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCo/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;

    if-nez v0, :cond_b

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0, p4, p2}, Lfo/a;->a(Landroid/content/Context;Lf6/a;Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;)Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_8

    array-length v0, p4

    if-lez v0, :cond_8

    aget-object p0, p4, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "build keys cafe("

    const-string v3, ")"

    invoke-static {v0, p0, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p0, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object p0, v2

    :goto_5
    if-eqz p0, :cond_a

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-static {p0}, Lkotlin/io/FilesKt;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string/jumbo v3, "readTextFromUri"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v3, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    const-string p3, "json"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/google/gson/GsonBuilder;

    invoke-direct {p3}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-virtual {p3, v3, v4}, Lcom/google/gson/GsonBuilder;->setVersion(D)Lcom/google/gson/GsonBuilder;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/honeyboard/forms/model/ElementTypeAdapterFactory;

    invoke-direct {p4}, Lcom/samsung/android/honeyboard/forms/model/ElementTypeAdapterFactory;-><init>()V

    invoke-virtual {p3, p4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p3

    const-class p4, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;

    invoke-virtual {p3, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    invoke-static {p0}, Lba/h;->i(Ljava/io/File;)V

    move-object p2, v2

    :goto_7
    if-eqz p2, :cond_a

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "value"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCo/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    :cond_a
    return-object v2

    :cond_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
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
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
