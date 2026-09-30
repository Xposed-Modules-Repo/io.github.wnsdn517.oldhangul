.class public abstract LFs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:LGs/f;

.field public static final c:Lqs/d;

.field public static final d:Leb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LFs/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LFs/b;->a:LJ5/d;

    const-class v0, LGs/f;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGs/f;

    sput-object v0, LFs/b;->b:LGs/f;

    const-class v0, Lqs/d;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/d;

    sput-object v0, LFs/b;->c:Lqs/d;

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    sput-object v0, LFs/b;->d:Leb/h;

    return-void
.end method

.method public static a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;)LBv/h;
    .locals 6

    iget-object v0, p0, Lf9/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf9/h;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LFs/b;->d:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result v2

    if-nez v2, :cond_1

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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

    if-nez v0, :cond_2

    const-string/jumbo v0, "pn"

    invoke-virtual {v2, v0, p0}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, LFs/b;->b:LGs/f;

    iget-object p0, p0, LGs/f;->c:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LFs/b;->c:Lqs/d;

    iget-boolean v0, p0, Lqs/d;->j:Z

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lqs/d;->i:Z

    if-nez p0, :cond_4

    const-string p0, "et"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string p0, "[BigData-SamsungAnalytics-Event]"

    sget-object v0, LFs/b;->a:LJ5/d;

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, p1}, LBv/h;->s(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, ", key: "

    invoke-static {v1, v4}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p1, "ev"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", EventValue: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method

.method public static b(Lf9/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LFs/b;->a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, LFs/b;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Lf9/h;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LFs/b;->a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;)LBv/h;

    move-result-object p0

    invoke-virtual {p0}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, LFs/b;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(Ljava/util/HashMap;)V
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
