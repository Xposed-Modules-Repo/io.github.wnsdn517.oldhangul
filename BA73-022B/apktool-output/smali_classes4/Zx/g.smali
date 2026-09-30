.class public final LZx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/a;
.implements Lrx/c;


# instance fields
.field public final a:Lfu/a;

.field public final b:LZx/e;

.field public final c:LZx/e;

.field public final d:LZx/e;

.field public final e:Ljava/util/List;

.field public f:Lkotlin/time/a;

.field public final g:LZx/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LZx/g;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LZx/g;->a:Lfu/a;

    new-instance v0, LZx/e;

    const-string v1, "icecone_order_exp"

    invoke-direct {v0, p1, v1}, LZx/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LZx/g;->b:LZx/e;

    new-instance v1, LZx/e;

    const-string v2, "icecone_order_aremoji"

    invoke-direct {v1, p1, v2}, LZx/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LZx/g;->c:LZx/e;

    new-instance v2, LZx/e;

    const-string v3, "icecone_order_gen_sticker"

    invoke-direct {v2, p1, v3}, LZx/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LZx/g;->d:LZx/e;

    filled-new-array {v0, v1, v2}, [LZx/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZx/g;->e:Ljava/util/List;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, LEb/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEb/b;

    invoke-virtual {p1, p0}, LEb/b;->a(LEb/a;)V

    new-instance p1, LZx/f;

    invoke-direct {p1, p0}, LZx/f;-><init>(LZx/g;)V

    iput-object p1, p0, LZx/g;->g:LZx/f;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final reset()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reset"

    iget-object v3, p0, LZx/g;->a:Lfu/a;

    invoke-virtual {v3, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZx/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/e;

    iget-object v2, v1, LZx/e;->c:Lfu/a;

    iget-object v3, v1, LZx/e;->b:Ljava/lang/String;

    const-string v4, "reset for "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LZx/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, LZx/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LZx/e;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
