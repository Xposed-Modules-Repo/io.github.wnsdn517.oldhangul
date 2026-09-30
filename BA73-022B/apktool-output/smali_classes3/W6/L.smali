.class public final LW6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/M;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LW6/L;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final add(LW6/N;)V
    .locals 1

    const-string/jumbo v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LW6/a;

    invoke-virtual {v0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LW6/L;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAllShortcuts()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LW6/L;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW6/L;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
