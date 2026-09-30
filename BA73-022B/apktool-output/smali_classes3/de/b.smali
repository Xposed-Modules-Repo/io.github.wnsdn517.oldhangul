.class public abstract Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[DirectWriting] EventLogger"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lde/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lde/e;Ljava/util/HashMap;)LBv/h;
    .locals 7

    iget-object v0, p0, Lde/e;->a:Ljava/lang/String;

    iget-object p0, p0, Lde/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "sendSALogging pageId: "

    const-string v2, ", EventId: "

    invoke-static {v1, p0, v2, v0}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LBv/h;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LBv/h;-><init>(BI)V

    invoke-virtual {v2, v0}, LBv/h;->t(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pn"

    invoke-virtual {v2, v0, p0}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lde/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0}, LIb/a;->isAlive()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "et"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "[BigData-SamsungAnalytics-Event]"

    sget-object v0, Lde/b;->a:LJ5/d;

    if-nez p1, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p1}, LBv/h;->s(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ", key: "

    const-string v6, ", value: "

    invoke-static {v1, v5, v4, v6, v3}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static b(Lde/e;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/b;->a(Lde/e;Ljava/util/HashMap;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldt/d;->m(Ljava/util/Map;)V
    :try_end_0
    .catch Ldt/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lde/b;->a:LJ5/d;

    const-string v2, "log send failed"

    invoke-virtual {v1, p0, v2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lde/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lde/b;->a(Lde/e;Ljava/util/HashMap;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldt/d;->m(Ljava/util/Map;)V
    :try_end_0
    .catch Ldt/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lde/b;->a:LJ5/d;

    const-string v0, "log send failed"

    invoke-virtual {p2, p0, v0, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
