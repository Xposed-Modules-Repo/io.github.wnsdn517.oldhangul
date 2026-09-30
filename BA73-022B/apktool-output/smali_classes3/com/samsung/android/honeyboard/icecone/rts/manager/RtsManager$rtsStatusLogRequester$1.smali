.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsStatusLogRequester$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsStatusLogRequester$1",
        "Lb9/e;",
        "",
        "Lf9/i;",
        "updateRtsStatus",
        "()Ljava/util/List;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsStatusLogRequester$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateRtsStatus()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf9/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsStatusLogRequester$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getContext$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "icecone"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsStatusLogRequester$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getPluginRtsMap$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    instance-of v0, p0, Liy/a;

    if-eqz v0, :cond_4

    check-cast p0, Liy/a;

    iget-object v0, p0, Liy/a;->c:Lxy/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LW/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0xfb

    invoke-direct {v0, v1, v2, v1, v3}, LW/c;-><init>(ZLjava/lang/Boolean;ZI)V

    new-instance v2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Liy/a;->b(LW/c;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object p0, p0, Liy/a;->c:Lxy/h;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lxy/h;->p:Lxy/i;

    iget-object p0, p0, Lxy/h;->r:Lay/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lxy/i;->h(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lxy/i;->h(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->a:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0000"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->b:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0001"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->c:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0002"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->d:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0048"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->e:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0049"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->f:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0050"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->g:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0010"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->h:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0011"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->i:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0012"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->j:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0051"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->k:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0052"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf9/i;

    iget-object v5, p0, Lay/a;->l:LQx/c;

    invoke-virtual {v5}, LQx/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STKS0053"

    invoke-direct {v4, v6, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Mojitok"

    const-string v5, "Bitmoji"

    if-le v2, v0, :cond_1

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :cond_1
    new-instance v0, Lf9/i;

    const-string v2, "STKS0020"

    invoke-direct {v0, v2, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf9/i;

    const-string v2, "STKS0021"

    invoke-direct {v0, v2, v5}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lay/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQx/c;

    iput v1, v0, LQx/c;->d:I

    iget-object v2, v0, LQx/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, v0, LQx/c;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, LQx/c;->b:Lfu/a;

    const-string/jumbo v2, "reset "

    invoke-static {v2, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
