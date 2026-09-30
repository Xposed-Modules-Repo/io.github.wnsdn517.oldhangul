.class public final Lc0/e;
.super Lc0/a;
.source "SourceFile"


# instance fields
.field public final o:LJ5/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V
    .locals 1

    const-string v0, "clip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc0/a;-><init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc0/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lc0/e;->o:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUriList()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc0/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 5

    iget-object v0, p0, Lc0/a;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/e;->o:LJ5/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget p0, p0, Lc0/a;->e:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-ne p0, v4, :cond_1

    new-instance p0, Landroid/content/ClipData;

    const-string/jumbo v1, "text/uri-list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string v2, "startDoPDrag"

    invoke-direct {p0, v2, v1, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createClip failed isNotEmpty : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " org = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "createClip failed since null"

    invoke-virtual {v1, v0, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
