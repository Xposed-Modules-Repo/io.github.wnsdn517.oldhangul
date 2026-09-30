.class public final synthetic LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, LG7/a;->a:I

    const-class v0, LIb/a;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "it"

    const-string v5, "$this$single"

    check-cast p1, LBx/c;

    check-cast p2, Lyx/a;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb8/b;

    invoke-direct {p0}, Lb8/b;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq7/i;

    invoke-direct {p0}, Lq7/i;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lp9/k;

    invoke-direct {p0}, Lp9/k;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld8/q;

    invoke-direct {p0}, Ld8/q;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LU9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, LU9/d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LU9/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, LU9/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Laa/a;

    const-class p2, Ly8/m;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/m;

    invoke-direct {p0, p1}, Laa/a;-><init>(Ly8/m;)V

    return-object p0

    :pswitch_6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT7/b;

    invoke-direct {p0}, LT7/b;-><init>()V

    return-object p0

    :pswitch_7
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LE7/w;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, LE7/w;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LD7/e;->b:LJ5/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {p1, v3, p0, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lsv/m;->b(Landroid/content/Context;)LD7/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :pswitch_9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq8/d;

    invoke-direct {p0}, Lq8/d;-><init>()V

    return-object p0

    :pswitch_a
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    const-string p1, "HoneyBoardBg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/HandlerThread;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_c
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq7/s;

    invoke-direct {p0}, Lq7/s;-><init>()V

    return-object p0

    :pswitch_d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_e
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf8/a;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    invoke-direct {p0, p1, p2}, Lf8/a;-><init>(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V

    return-object p0

    :pswitch_f
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, La8/d;->a:I

    return-object p0

    :pswitch_10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La8/c;

    invoke-direct {p0}, La8/c;-><init>()V

    return-object p0

    :pswitch_11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw7/b;

    invoke-direct {p0}, Lw7/b;-><init>()V

    return-object p0

    :pswitch_12
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq7/n;

    invoke-direct {p0}, Lq7/n;-><init>()V

    return-object p0

    :pswitch_13
    const-class p0, Lh7/e;

    invoke-static {p1, v5, p2, v4, p0}, LA2/a;->l(LBx/c;Ljava/lang/String;Lyx/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {p1, v3, p0, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    const-string p1, "getEditorOptions(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_14
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lh7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh7/e;->a:Lkotlin/Lazy;

    iput-boolean v1, p0, Lh7/e;->c:Z

    sget-object p1, Lh7/e;->d:LJ5/d;

    const-string p2, "EditorOptionsController"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lh7/d;

    invoke-direct {p1}, Lh7/d;-><init>()V

    iput-object p1, p0, Lh7/e;->b:Lh7/d;

    return-object p0

    :pswitch_15
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lz8/a;

    invoke-direct {p0}, Lz8/a;-><init>()V

    return-object p0

    :pswitch_16
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->a:Lkotlin/Lazy;

    const-class p1, Ls7/a;

    invoke-static {p1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->b:Lkotlin/Lazy;

    const-class p2, Leb/h;

    invoke-static {p2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ly8/m;->c:Lkotlin/Lazy;

    invoke-static {v2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ly8/m;->d:Lkotlin/Lazy;

    const-class p2, LA8/a;

    invoke-static {p2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ly8/m;->e:Lkotlin/Lazy;

    const-class v2, Lz8/m;

    invoke-static {v2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ly8/m;->f:Lkotlin/Lazy;

    const-class v2, Lz8/c;

    invoke-static {v2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ly8/m;->g:Lkotlin/Lazy;

    const-class v2, Lz8/e;

    invoke-static {v2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ly8/m;->h:Lkotlin/Lazy;

    const-class v2, Lz8/k;

    invoke-static {v2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ly8/m;->i:Lkotlin/Lazy;

    const-class v2, LNa/g;

    invoke-static {v2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ly8/m;->j:Lkotlin/Lazy;

    const-class v2, Lw7/a;

    invoke-static {v2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ly8/m;->k:Lkotlin/Lazy;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ly8/m;->m:Lkotlin/Lazy;

    const-class v0, Lo9/f;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ly8/m;->n:Lkotlin/Lazy;

    new-instance v0, Landroid/os/LocaleList;

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Ly8/m;->q:Landroid/os/LocaleList;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA8/a;

    invoke-virtual {p2}, LA8/a;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Ly8/m;->m(I)V

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p2

    invoke-interface {p2}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    iput-object p2, p0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ly8/m;->w()V

    iget-object p2, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7/a;

    iget-object v0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls7/a;->h(Lk7/d;)V

    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/a;

    iget-object p2, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {p2}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object p1, p1, Ls7/a;->j:Lq7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq7/e;->e:LV8/f;

    sget-object v1, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-object p0

    :pswitch_17
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq7/f;

    invoke-direct {p0}, Lq7/f;-><init>()V

    return-object p0

    :pswitch_18
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJ7/a;

    invoke-direct {p0}, LJ7/a;-><init>()V

    return-object p0

    :pswitch_19
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1a
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr9/b;

    invoke-direct {p0}, Lr9/b;-><init>()V

    return-object p0

    :pswitch_1b
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls7/b;

    const-class p2, Lq7/l;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/l;

    invoke-direct {p0, p1}, Ls7/b;-><init>(Lq7/l;)V

    return-object p0

    :pswitch_1c
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;-><init>()V

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
