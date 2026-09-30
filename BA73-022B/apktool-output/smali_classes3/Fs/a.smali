.class public final LFs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LFq/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LFs/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LFq/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LFs/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_1

    sget-object p3, LFs/a;->a:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq7/n;

    iget-object p3, p3, Lq7/n;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v1, "caller app name"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_3

    sget-object p3, Lqs/h;->a:Lqs/h;

    invoke-virtual {p3}, Lqs/h;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "On-device"

    goto :goto_0

    :cond_2
    const-string p3, "Server"

    :goto_0
    const-string/jumbo p4, "process data methods"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p3, "composer format"

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer style"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    const-string p0, "Used"

    goto :goto_1

    :cond_4
    const-string p0, "Not used"

    :goto_1
    const-string p1, "context data"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LFs/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->g()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Standard"

    goto :goto_2

    :cond_5
    const-string p0, "Detailed"

    :goto_2
    const-string p1, "composer length type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(IZZ)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lf9/e;->l9:Lf9/h;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Lf9/e;->J8:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2, v0, p1, p0}, LFs/a;->c(Ljava/lang/String;ILjava/util/LinkedHashMap;I)V

    return-void

    :cond_1
    sget-object p0, Lf9/e;->o9:Lf9/h;

    :goto_0
    invoke-static {p0}, LFs/b;->b(Lf9/h;)V

    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/util/LinkedHashMap;I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    sget-object p1, Lf9/j;->M2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_1

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    const/16 p1, 0x8

    if-eq p3, p1, :cond_2

    sget-object p1, Lf9/j;->W2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lf9/j;->V2:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lf9/j;->X2:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lf9/j;->N2:Ljava/lang/String;

    :goto_0
    new-instance p3, Lf9/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p0, p1}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

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
