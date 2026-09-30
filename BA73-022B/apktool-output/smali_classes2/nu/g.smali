.class public final Lnu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lnu/b;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnu/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnu/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnu/g;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Lnu/b;->c:Lnu/b;

    iput-object v0, p0, Lnu/g;->d:Lnu/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnu/g;->e:Z

    iput-boolean v0, p0, Lnu/g;->f:Z

    sget-boolean v0, LOu/r;->a:Z

    iput-boolean v0, p0, Lnu/g;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ltu/x;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltu/x;->getKey()LOu/a;

    move-result-object v0

    iget-object v1, p0, Lnu/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ltu/x;->getKey()LOu/a;

    move-result-object v2

    new-instance v3, LOu/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, p2}, LOu/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ltu/x;->getKey()LOu/a;

    move-result-object p2

    iget-object p0, p0, Lnu/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ltu/x;->getKey()LOu/a;

    move-result-object p2

    new-instance v0, LHu/p;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
