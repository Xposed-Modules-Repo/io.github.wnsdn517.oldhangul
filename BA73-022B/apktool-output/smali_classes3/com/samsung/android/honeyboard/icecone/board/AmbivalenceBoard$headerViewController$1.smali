.class public final Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;-><init>(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1",
        "Lj0/m;",
        "Landroid/view/View;",
        "headerView",
        "Lkotlin/Function0;",
        "",
        "headerBackButtonEvent",
        "onCreateCustomHeaderView",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "onRemoveCustomHeaderView",
        "()V",
        "LK7/a;",
        "expressionHandler$delegate",
        "Lkotlin/Lazy;",
        "getExpressionHandler",
        "()LK7/a;",
        "expressionHandler",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAmbivalenceBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbivalenceBoard.kt\ncom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,154:1\n52#2,4:155\n52#3:159\n55#4:160\n*S KotlinDebug\n*F\n+ 1 AmbivalenceBoard.kt\ncom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1\n*L\n72#1:155,4\n72#1:159\n72#1:160\n*E\n"
    }
.end annotation


# instance fields
.field private final expressionHandler$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1$special$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;->expressionHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;->expressionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK7/a;

    return-object p0
.end method


# virtual methods
.method public onCreateCustomHeaderView(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;

    invoke-virtual {v0}, LW6/p;->getExpressibleResponseCallback()LW6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW6/n;->c()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;

    invoke-virtual {v0}, LW6/p;->getExpressibleResponseCallback()LW6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1$onCreateCustomHeaderView$1;

    invoke-direct {v1, p2}, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1$onCreateCustomHeaderView$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1, v1}, LW6/n;->e(Landroid/view/View;LW6/m;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;->getExpressionHandler()LK7/a;

    move-result-object p0

    const/4 p1, 0x1

    check-cast p0, LVb/c;

    invoke-virtual {p0, p1}, LVb/c;->N(Z)V

    return-void
.end method

.method public onRemoveCustomHeaderView()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;

    invoke-virtual {v0}, LW6/p;->getExpressibleResponseCallback()LW6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW6/n;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;->getExpressionHandler()LK7/a;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, LVb/c;

    invoke-virtual {p0, v0}, LVb/c;->N(Z)V

    return-void
.end method
