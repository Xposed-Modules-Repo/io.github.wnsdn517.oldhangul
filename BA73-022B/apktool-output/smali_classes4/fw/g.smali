.class public abstract Lfw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lfu/a;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfw/g;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    sput-object v0, Lfw/g;->a:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lfo/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lfo/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lfw/g;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lfo/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfo/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lfw/g;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LBv/h;
    .locals 3

    new-instance v0, LBv/h;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LBv/h;-><init>(BI)V

    invoke-virtual {v0, p0}, LBv/h;->t(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "pn"

    invoke-virtual {v0, p0, p1}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lfw/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0}, LIb/a;->isAlive()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "et"

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, p2}, LBv/h;->s(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Ld9/a;->h9:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfw/g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "_C"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Lfw/h;)Ljava/util/HashMap;
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfw/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lfw/h;->b:Ljava/lang/String;

    invoke-static {p0}, Lfw/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sendSALogging pageId: "

    const-string v2, ", EventId: "

    invoke-static {v1, p0, v2, v0}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[BigData-SamsungAnalytics-Event]"

    sget-object v3, Lfw/g;->a:Lfu/a;

    invoke-virtual {v3, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfw/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lfw/h;J)Ljava/util/HashMap;
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfw/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lfw/h;->b:Ljava/lang/String;

    invoke-static {p0}, Lfw/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", EventId: "

    const-string v2, ", EventValue: "

    const-string v3, "sendSALogging pageId: "

    invoke-static {v3, p0, v1, v0, v2}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[BigData-SamsungAnalytics-Event]"

    sget-object v3, Lfw/g;->a:Lfu/a;

    invoke-virtual {v3, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfw/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LBv/h;

    move-result-object p0

    const-string v0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfw/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lfw/h;->b:Ljava/lang/String;

    invoke-static {p0}, Lfw/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ", EventId: "

    const-string v5, ", key: "

    const-string v6, "sendSALogging pageId: "

    invoke-static {v6, p0, v4, v0, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[BigData-SamsungAnalytics-Event]"

    sget-object v4, Lfw/g;->a:Lfu/a;

    invoke-virtual {v4, v3, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Lfw/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
