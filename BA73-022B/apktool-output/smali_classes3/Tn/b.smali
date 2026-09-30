.class public final LTn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTn/a;
.implements LLb/a;
.implements Leb/g;


# instance fields
.field public final a:Lh7/d;

.field public final b:LUn/a;

.field public c:Landroid/os/LocaleList;

.field public final d:Landroidx/collection/n;

.field public final e:LJ5/d;


# direct methods
.method public constructor <init>(Lh7/d;LUn/a;LLb/b;Landroid/os/LocaleList;Leb/h;)V
    .locals 2

    new-instance v0, Landroidx/collection/n;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/collection/n;-><init>(I)V

    const-string v1, "editorOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyboardConfigKeeper"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configurationMonitor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachedLocaleList"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "systemConfig"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn/b;->a:Lh7/d;

    iput-object p2, p0, LTn/b;->b:LUn/a;

    iput-object p4, p0, LTn/b;->c:Landroid/os/LocaleList;

    iput-object v0, p0, LTn/b;->d:Landroidx/collection/n;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    const-class p2, LTn/b;

    const-string p4, "getSimpleName(...)"

    invoke-static {p2, p4, p1}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LTn/b;->e:LJ5/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, LLb/b;->b(LLb/a;)V

    const/16 p1, 0x21

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    check-cast p5, Lq7/s;

    invoke-virtual {p5, p1, p2, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    const-string v0, "keyboardList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUn/b;

    invoke-direct {v0}, LUn/b;-><init>()V

    invoke-virtual {v0}, LUn/b;->o()Z

    move-result v1

    iget-object v2, p0, LTn/b;->e:LJ5/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "noNeedCache: isTalkback"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "noNeedCache: isHandwriting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LUn/b;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "noNeedCache: isHoneyVoiceEnabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, LUn/b;->l:LVn/c;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->m:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->n:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->p:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->q:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->D:LVn/c;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->O:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, LUn/b;->j:LVn/c;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->k:LVn/c;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->A:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->C:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->P:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LUn/b;->j()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->G:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LUn/b;->y:LVn/c;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LTn/b;->d:Landroidx/collection/n;

    invoke-virtual {p0, v0, p1}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/collection/n;->size()I

    move-result p0

    const-string p1, "[PresenterCacheManager] addKeyboard: cached size = "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    const-string p0, "noNeedCache: Special input type"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "clearPresenterCache"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LTn/b;->d:Landroidx/collection/n;

    invoke-virtual {p0}, Landroidx/collection/n;->evictAll()V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LTn/b;->a:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "keyFontTest"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LTn/b;->b:LUn/a;

    iget-object v1, p0, LTn/b;->d:Landroidx/collection/n;

    invoke-virtual {v1, v0}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Landroidx/collection/n;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[PresenterCacheManager] LruCache size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Status : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LTn/b;->e:LJ5/d;

    invoke-interface {p0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 3

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTn/b;->d:Landroidx/collection/n;

    invoke-virtual {p0}, Landroidx/collection/n;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "KBPC"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "PresenterCache"

    return-object p0
.end method

.method public final i(LLb/b;Landroid/content/res/Configuration;)V
    .locals 3

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    iget-object p2, p0, LTn/b;->c:Landroid/os/LocaleList;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LTn/b;->c:Landroid/os/LocaleList;

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear, cause by locale list changed: "

    const-string v2, " -> "

    invoke-static {v1, p2, v2, v0}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LTn/b;->e:LJ5/d;

    invoke-virtual {v1, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LTn/b;->c:Landroid/os/LocaleList;

    invoke-virtual {p0}, LTn/b;->b()V

    :cond_0
    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LTn/b;->e:LJ5/d;

    const-string p3, "clear, cause by bold font changed"

    invoke-virtual {p2, p3, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LTn/b;->b()V

    :cond_0
    return-void
.end method
