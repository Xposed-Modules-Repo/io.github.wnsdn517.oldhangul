.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/g;


# direct methods
.method public synthetic constructor <init>(Ly7/g;I)V
    .locals 0

    iput p2, p0, Ly7/e;->a:I

    iput-object p1, p0, Ly7/e;->b:Ly7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ly7/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ly7/f;

    const/4 v2, 0x6

    iget-object p0, p0, Ly7/e;->b:Ly7/g;

    invoke-direct {v1, p0, v2}, Ly7/f;-><init>(Ly7/g;I)V

    iget-object v2, p0, Ly7/g;->e:Lkotlin/Lazy;

    iget-object v3, p0, Ly7/g;->a:LJ5/d;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ly7/g;->b(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "map : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {v2, v1}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    const-string/jumbo v2, "request preference update to other profile"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly7/g;->c:Ly7/b;

    invoke-virtual {p0}, Ly7/b;->c()Ly7/b;

    move-result-object p0

    new-instance v2, Ly7/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ly7/k;-><init>(Ly7/d;I)V

    invoke-virtual {p0, v0, v1, v2}, Ly7/b;->e(Ljava/util/Map;Ly7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ly7/e;->b:Ly7/g;

    invoke-static {p0}, Ly7/g;->a(Ly7/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
