.class public abstract LQi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Landroid/content/res/AssetManager;

.field public static d:Ljava/io/InputStream;

.field public static e:Z

.field public static f:Z

.field public static final g:Lcom/microsoft/fluency/TagSelector;

.field public static final h:LS1/a;

.field public static final i:LS1/b;

.field public static j:LQi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LQi/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LQi/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LQ9/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LQi/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, LQi/c;->c:Landroid/content/res/AssetManager;

    const-string v0, "initial"

    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    sput-object v0, LQi/c;->g:Lcom/microsoft/fluency/TagSelector;

    new-instance v0, LS1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    sput-object v0, LQi/c;->h:LS1/a;

    new-instance v0, LS1/b;

    invoke-direct {v0, v1}, LS1/b;-><init>(I)V

    sput-object v0, LQi/c;->i:LS1/b;

    sget-object v0, LQi/b;->a:LQi/b;

    sput-object v0, LQi/c;->j:LQi/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/microsoft/fluency/InputMapper;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LQi/c;->a:LJ5/d;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LQi/c;->c:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    sput-object p1, LQi/c;->d:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lcom/microsoft/fluency/InputMapper;->addCharacterMap(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/microsoft/fluency/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object p0, LQi/c;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_2

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :goto_2
    :try_start_2
    const-string p1, "loadCharacterMap, IllegalStateException, "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, LQi/c;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_2

    goto :goto_1

    :goto_3
    :try_start_3
    const-string p1, "loadCharacterMap, IOException, "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p0, LQi/c;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_2

    goto :goto_1

    :goto_4
    :try_start_4
    const-string p1, "loadCharacterMap, InvalidDataException, "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, LQi/c;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_2

    goto :goto_1

    :catch_3
    :cond_2
    :goto_5
    return v1

    :catchall_0
    move-exception p0

    sget-object p1, LQi/c;->d:Ljava/io/InputStream;

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    throw p0
.end method

.method public static c(Lcom/microsoft/fluency/InputMapper;)V
    .locals 2

    const-string v0, "im"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQi/c;->j:LQi/b;

    sget-object v1, LQi/b;->a:LQi/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LQi/c;->g:Lcom/microsoft/fluency/TagSelector;

    invoke-interface {p0, v0}, Lcom/microsoft/fluency/InputMapper;->removeCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V

    sget-object v0, LQi/c;->h:LS1/a;

    invoke-interface {p0, v0}, Lcom/microsoft/fluency/InputMapper;->removeCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V

    sget-object v0, LQi/c;->i:LS1/b;

    invoke-interface {p0, v0}, Lcom/microsoft/fluency/InputMapper;->removeCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V

    sget-object p0, LQi/c;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 p0, 0x0

    sput-object p0, LQi/c;->d:Ljava/io/InputStream;

    sput-object v1, LQi/c;->j:LQi/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "unloadAllCharacterMap, IOException, "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LQi/c;->a:LJ5/d;

    invoke-virtual {v1, v0, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
