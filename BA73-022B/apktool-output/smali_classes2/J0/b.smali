.class public final LJ0/b;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJ0/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LJ0/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LJ0/b;->a:LJ0/d;

    iput-object p2, p0, LJ0/b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 10

    iget-object v0, p0, LJ0/b;->a:LJ0/d;

    iget-object v1, v0, Lx0/h;->m:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lx0/h;->d:Lp4/b;

    iget-object v3, v0, Lx0/h;->b:Llu/d;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    const/16 v5, 0xf

    iget-object p0, p0, LJ0/b;->b:Landroid/view/View;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x7f0a034e

    if-ne v7, v8, :cond_2

    iget-object p2, v0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v3, p0, p2}, Llu/d;->c(ILjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object p0

    sget-object p2, Lib/e;->a:LJ5/d;

    sget-object p2, Lib/f;->a:Lib/f;

    invoke-static {p2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p2

    new-instance v1, LJ0/a;

    invoke-direct {v1, v0, p0, v4, v6}, LJ0/a;-><init>(LJ0/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v4, v4, v4, v5}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    sget-object p0, Lfw/g;->a:Lfu/a;

    sget-object p0, Lfw/f;->x:Lfw/h;

    invoke-static {p0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v2, p0}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_2
    :goto_1
    const/4 v7, 0x0

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v8, 0x7f0a02f2

    if-ne p2, v8, :cond_7

    iget-object p2, v0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v3, p2}, Llu/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    sget-object v8, Lib/e;->a:LJ5/d;

    sget-object v8, Lib/f;->a:Lib/f;

    invoke-static {v8}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v8

    new-instance v9, LJ0/a;

    invoke-direct {v9, v0, v3, v4, v7}, LJ0/a;-><init>(LJ0/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v8, v9}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v3

    invoke-static {v3, v4, v4, v4, v5}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/g;

    if-eqz v5, :cond_4

    iget-object v7, v5, Lx0/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v3, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    add-int/lit8 v7, v3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object p2, Lfw/g;->a:Lfu/a;

    sget-object p2, Lfw/f;->y:Lfw/h;

    invoke-static {p2}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p2, v1}, Lp4/b;->sendLog(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j0;->notifyItemRemoved(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_6
    return v6

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_8
    return v7
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, LJ0/b;->a:LJ0/d;

    iput-object p1, p0, LJ0/d;->u:Landroid/view/ActionMode;

    iget-object p0, p0, LJ0/d;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/i;

    invoke-virtual {p0}, Lq7/i;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const p0, 0x7f0a034e

    invoke-interface {p2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, LJ0/b;->a:LJ0/d;

    const/4 p1, 0x0

    iput-object p1, p0, LJ0/d;->u:Landroid/view/ActionMode;

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0a02f2

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, LJ0/b;->a:LJ0/d;

    iget-object p0, p0, LJ0/d;->p:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0602ba

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
