.class public Lk6/d;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:LJ5/d;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    const-string/jumbo v5, "period_key_custom_symbols_list"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    iput-object v5, v1, Lk6/d;->k:Ljava/lang/String;

    const-class p0, Lk6/d;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/d;->l:LJ5/d;

    const-string/jumbo p0, "version"

    iput-object p0, v1, Lk6/d;->m:Ljava/lang/String;

    const-string p0, "maxLength"

    iput-object p0, v1, Lk6/d;->n:Ljava/lang/String;

    const/4 p0, 0x2

    iput p0, v1, Lk6/d;->o:I

    const/16 p0, 0xa

    iput p0, v1, Lk6/d;->p:I

    return-void
.end method


# virtual methods
.method public C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 2

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    iget-object v0, p0, Lk6/d;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lk6/a;->B(Lk6/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkr/d;->c(Ljava/lang/Object;Z)V

    iget v0, p0, Lk6/d;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lk6/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk6/d;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lk6/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "sourceInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v1}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v1

    iget-object v2, v0, Lk6/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/lib/episode/Scene;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lk6/d;->p:I

    iget-object v4, v0, Lk6/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/lib/episode/Scene;->b(ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-le v4, v3, :cond_2

    const-string v8, ") is over then current max length ("

    const-string v9, ")"

    const-string/jumbo v10, "received item\'s length ("

    invoke-static {v10, v4, v3, v8, v9}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v0, Lk6/d;->l:LJ5/d;

    invoke-interface {v10, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, " "

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lkotlin/ranges/IntRange;

    sub-int v3, v4, v3

    invoke-direct {v8, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", original = "

    const-string v4, " , modified = "

    const-string/jumbo v5, "version = "

    invoke-static {v5, v2, v3, v1, v4}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v10, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lk6/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 2

    iget-boolean p0, p0, Lk6/a;->b:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "CHINA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string/jumbo p1, "tablet"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
