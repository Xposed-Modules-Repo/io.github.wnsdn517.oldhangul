.class public final synthetic Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf0/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf0/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h;->a:Lf0/j;

    iput-boolean p2, p0, Lf0/h;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "stickerPacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<unused var>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lf0/h;->a:Lf0/j;

    iget-object v1, p2, Lf0/j;->j:Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;

    if-eqz v1, :cond_1

    iget-object v2, p2, Lf0/j;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->setContentCallback(Lp4/b;)V

    iget-object p2, p2, Lf0/j;->b:Lty/h;

    iget-object p2, p2, Lty/h;->q:Ldw/e;

    const-string v2, "curationPack"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lf0/h;->b:Z

    iput-boolean p0, v1, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->f:Z

    sget-object v0, LQx/i;->a:Lfu/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->l(Ldw/e;Ljava/util/List;)LF0/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->p(LF0/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0, p2, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->r(ZLdw/e;Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
