.class public abstract Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:LIb/a;

.field public static final c:Leb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lf9/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lf9/f;->a:LJ5/d;

    const-class v0, LIb/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    sput-object v0, Lf9/f;->b:LIb/a;

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    sput-object v0, Lf9/f;->c:Leb/h;

    return-void
.end method

.method public static a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;)LBv/h;
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf9/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf9/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lf9/f;->c:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lq7/s;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "_C"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p3, Lf9/s;->a:Leb/h;

    check-cast p3, Lq7/s;

    invoke-virtual {p3}, Lq7/s;->A()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lf9/g;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p0, p0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/h;

    :cond_3
    iget-object p3, p0, Lf9/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lf9/h;->b:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "sendSALogging pageId: "

    const-string v1, ", EventId: "

    invoke-static {v0, p0, v1, p3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LBv/h;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LBv/h;-><init>(BI)V

    invoke-virtual {v1, p3}, LBv/h;->t(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string/jumbo p3, "pn"

    invoke-virtual {v1, p3, p0}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lf9/f;->b:LIb/a;

    invoke-interface {p0}, LIb/a;->isAlive()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "et"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p0, p3}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "[BigData-SamsungAnalytics-Event]"

    sget-object p3, Lf9/f;->a:LJ5/d;

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, p1}, LBv/h;->s(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, ", key: "

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, p0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "ev"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", EventValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

.method public static b(Lf9/h;)V
    .locals 2

    sget-boolean v0, Ld9/a;->h9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lf9/f;->a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lf9/f;->g(Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Lf9/h;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-boolean p2, Ld9/a;->h9:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lf9/f;->a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lf9/f;->g(Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(Lf9/h;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method

.method public static e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Lf9/h;Ljava/util/Map;)V
    .locals 2

    sget-boolean v0, Ld9/a;->h9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lf9/f;->a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lf9/f;->g(Ljava/util/HashMap;)V

    return-void
.end method

.method public static g(Ljava/util/HashMap;)V
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldt/d;->m(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1, p2}, Lf9/f;->a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lf9/f;->g(Ljava/util/HashMap;)V

    return-void
.end method
