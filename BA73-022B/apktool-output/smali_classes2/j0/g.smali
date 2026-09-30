.class public final Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;

.field public final c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lj0/x;

.field public final g:LEr/h;

.field public h:La0/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lj0/g;->b:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;

    iput-object p3, p0, Lj0/g;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lip/e;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lj0/g;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lip/e;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lj0/g;->e:Lkotlin/Lazy;

    new-instance p1, LEr/h;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj0/g;->g:LEr/h;

    new-instance p1, La0/u;

    sget-object p2, La0/t;->a:La0/t;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, La0/u;-><init>(La0/t;Ljava/lang/Boolean;Ljava/util/List;)V

    iput-object p1, p0, Lj0/g;->h:La0/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lj0/x;

    iget-object v1, p0, Lj0/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lj0/g;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-direct {v0, v1, v2}, Lj0/x;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iget-object v1, p0, Lj0/g;->h:La0/u;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, La0/u;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lj0/x;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v1, v1, La0/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lj0/x;->c(I)V

    iput-object v0, p0, Lj0/g;->f:Lj0/x;

    new-instance v1, Lcom/google/android/setupdesign/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lj0/g;->b:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;

    invoke-interface {p0, v0, v1}, Lj0/m;->onCreateCustomHeaderView(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
