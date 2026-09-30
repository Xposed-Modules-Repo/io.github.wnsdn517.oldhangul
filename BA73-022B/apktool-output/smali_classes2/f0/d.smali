.class public final synthetic Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf0/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;


# direct methods
.method public synthetic constructor <init>(Lf0/f;Ljava/lang/String;ILcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/d;->a:Lf0/f;

    iput-object p2, p0, Lf0/d;->b:Ljava/lang/String;

    iput p3, p0, Lf0/d;->c:I

    iput-object p4, p0, Lf0/d;->d:Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "stickerPacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llu/d;

    iget-object v1, v1, Llu/d;->b:LDv/b;

    iget-boolean v1, v1, LDv/b;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Llu/d;

    iget-object v0, v0, Llu/d;->b:LDv/b;

    iget-object v0, v0, LDv/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lf0/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Llu/d;

    iget-object p1, p0, Lf0/d;->a:Lf0/f;

    if-eqz p2, :cond_4

    iget v0, p0, Lf0/d;->c:I

    iget-object p0, p0, Lf0/d;->d:Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    invoke-virtual {p1, p2, v0, p0}, Lf0/f;->a(Llu/d;ILcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lf0/f;->c:Lfu/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "getSearchSuggestion failed, sticker pack not found"

    invoke-virtual {p0, p2, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
