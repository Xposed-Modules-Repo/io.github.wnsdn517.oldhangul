.class public final LL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY/r;

.field public final c:Lfu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY/r;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/d;->a:Landroid/content/Context;

    iput-object p2, p0, LL/d;->b:LY/r;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LL/d;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LL/d;->c:Lfu/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string/jumbo v0, "zipWorkDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "zipPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "This function is not called."

    iget-object p0, p0, LL/d;->c:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/io/File;)V
    .locals 7

    const-string/jumbo v0, "zipWorkDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doRestore"

    iget-object v3, p0, LL/d;->c:Lfu/a;

    invoke-virtual {v3, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-string v1, "listFiles(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v4, LG0/b;->a:Lfu/a;

    new-instance v4, Ljava/io/File;

    const-string v5, "clip"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LG0/b;->a(Ljava/io/File;)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, LH/a;->a:Lfu/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, LL/d;->a:Landroid/content/Context;

    invoke-static {v5, v4, v2}, LH/a;->b(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Ljava/io/File;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, LL/d;->b:LY/r;

    invoke-virtual {p0, p1}, LY/r;->g(Ljava/util/ArrayList;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "finish restore clipboard."

    invoke-virtual {v3, p1, p0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
