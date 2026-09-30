.class public final Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Ll9/b;

.field public static final b:LJ5/d;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9/b;->a:Ll9/b;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll9/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Ll9/b;->b:LJ5/d;

    const-string v0, "com.samsung.android.hardware.display.category.CARLIFE_DISPLAY"

    const-string v1, "com.samsung.android.hardware.display.category.HIDDEN_SPACE_DISPLAY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll9/b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    sget-boolean p0, Ld9/a;->i8:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    sget-object v1, Ll9/b;->c:[Ljava/lang/String;

    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    if-eqz p0, :cond_3

    invoke-virtual {p0, v5}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    move v8, v0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    const-class v12, Leb/h;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v11, v2, v12, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leb/h;

    check-cast v11, Lq7/s;

    invoke-virtual {v11}, Lq7/s;->t()I

    move-result v11

    if-ne v10, v11, :cond_2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    const-string p0, "keyboard show in CarLife"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ll9/b;->b:LJ5/d;

    invoke-interface {v1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return v0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_9

    const-string p0, "DISPLAY_ID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "display_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string p1, "data:"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll9/b;->b:LJ5/d;

    const-string v0, "[onDisplayIdChanged] action:"

    invoke-virtual {p2, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Leb/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    iget-object v1, p1, Lq7/s;->N:LE7/c;

    sget-object v3, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x1c

    aget-object v4, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, p1, v4, v5}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->B()Z

    move-result v0

    const-string v1, "isDefaultDisplay: "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq7/s;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v4, Lb8/a;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "display"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    :goto_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lwl/f;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/f;

    iget-object p1, p1, Lwl/f;->c:LFo/a;

    if-nez p1, :cond_4

    const-string p1, "currentDexMode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1, p0}, LFo/a;->i(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v2, v6, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    instance-of v6, v4, Landroid/content/MutableContextWrapper;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    check-cast v4, Landroid/content/MutableContextWrapper;

    invoke-virtual {v4, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "[switchApplicationContext] Display ID:"

    invoke-virtual {p2, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_6

    move v1, v7

    :cond_6
    iget-object p0, p1, Lq7/s;->M:LE7/c;

    const/16 p2, 0x1b

    aget-object p2, v3, p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lxx/a;

    invoke-direct {p0}, Lxx/a;-><init>()V

    const-string p1, "$this$module"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll9/a;

    invoke-direct {p1, v0, v1}, Ll9/a;-><init>(Landroid/content/Context;I)V

    new-instance p2, Ltx/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object p1, p2, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput v7, p2, Ltx/b;->e:I

    iget-object p1, p2, Ltx/b;->d:Ltx/c;

    iput-boolean v1, p1, Ltx/c;->a:Z

    iput-boolean v7, p1, Ltx/c;->b:Z

    iget-object p1, p0, Lxx/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/b;->b(Ljava/util/List;)V

    :goto_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, LMb/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/c;

    check-cast p0, LPj/a;

    iget-object p0, p0, LPj/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMb/b;

    invoke-interface {p1}, LMb/b;->c()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, LQ8/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ8/g;

    check-cast p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
