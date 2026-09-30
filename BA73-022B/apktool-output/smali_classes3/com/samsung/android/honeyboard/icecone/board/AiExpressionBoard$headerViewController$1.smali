.class public final Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;-><init>(Landroid/content/Context;LW6/D;Lm9/b;LMa/e;LQ6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1",
        "Lcy/z;",
        "Landroid/view/View;",
        "headerView",
        "Lkotlin/Function0;",
        "",
        "headerBackButtonEvent",
        "onCreateCustomHeaderView",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "onRemoveCustomHeaderView",
        "()V",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateCustomHeaderView(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBackButtonEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;

    invoke-virtual {v0}, LW6/p;->getExpressibleResponseCallback()LW6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW6/n;->c()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;

    invoke-virtual {p0}, LW6/p;->getExpressibleResponseCallback()LW6/n;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1$onCreateCustomHeaderView$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1$onCreateCustomHeaderView$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1, v0}, LW6/n;->e(Landroid/view/View;LW6/m;)V

    :cond_1
    return-void
.end method

.method public onRemoveCustomHeaderView()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;

    invoke-virtual {p0}, LW6/p;->getExpressibleResponseCallback()LW6/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/n;->c()V

    :cond_0
    return-void
.end method
