.class public final LPa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LPa/d;

.field public static final b:LJ5/d;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Ljava/util/ArrayList;

.field public static h:Ljava/util/ArrayList;

.field public static i:Ljava/util/ArrayList;

.field public static j:Ljava/util/ArrayList;

.field public static k:Ljava/util/ArrayList;

.field public static l:Ljava/util/ArrayList;

.field public static m:Ljava/util/ArrayList;

.field public static n:Ljava/util/ArrayList;

.field public static o:Ljava/util/ArrayList;

.field public static p:Ljava/util/ArrayList;

.field public static final q:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPa/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/d;->a:LPa/d;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LPa/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LPa/d;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LP7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LPa/d;->c:Lkotlin/Lazy;

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

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v2, v1, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPa/d;->d:Ljava/lang/String;

    const-string v0, "1.0"

    sput-object v0, LPa/d;->e:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LPa/d;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPa/d;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LPa/d;->q:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, LPa/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LPa/d;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Comment"

    const-string v1, "Social media"

    const-string v2, "Email"

    const-string v3, "Post history"

    const-string/jumbo v4, "url"

    const-string/jumbo v5, "packageNames"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LPa/d;->a()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->g:Ljava/util/ArrayList;

    invoke-static {v2, v5, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, v4, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->i:Ljava/util/ArrayList;

    invoke-static {v1, v5, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->j:Ljava/util/ArrayList;

    invoke-static {v0, v4, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->k:Ljava/util/ArrayList;

    invoke-static {v0, v5, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->l:Ljava/util/ArrayList;

    invoke-static {v3, v4, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->m:Ljava/util/ArrayList;

    const-string p0, "activity"

    invoke-static {v3, p0, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->n:Ljava/util/ArrayList;

    invoke-static {v3, v5, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->o:Ljava/util/ArrayList;

    const-string p0, "MultiModal"

    invoke-static {p0, v5, v7}, LPa/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LPa/d;->p:Ljava/util/ArrayList;

    sget-object p0, LPa/d;->q:Ljava/util/LinkedHashMap;

    const-string v0, "My style"

    sget-object v1, LPa/d;->j:Ljava/util/ArrayList;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v6, LPa/d;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "updateAppList : "

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, LPa/d;->b:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, LPa/d;->d:Ljava/lang/String;

    const-string v1, "chat_assist_personal_applist.json"

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LPa/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lba/n;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LPa/d;->b:LJ5/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LPa/d;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lba/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    const-string p0, "chat_assist_personal_applist.json data file delete"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p0, LPa/d;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lba/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-static {v0}, LPa/d;->c(Ljava/lang/String;)V

    sput-object v3, LPa/d;->e:Ljava/lang/String;

    :cond_6
    const-string/jumbo p0, "updateChatAppListFromDataFolder"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-boolean v0, LPa/d;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "chat-assist-personal-applist-eab9"

    const-string v1, "chat_assist_personal_applist.json"

    invoke-static {v0, v1}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LPa/d;->d()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f120021

    invoke-static {v0, p0}, Lba/n;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LPa/d;->b:LJ5/d;

    const-string/jumbo v2, "updateChatAppListFromRawResource"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LPa/d;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
