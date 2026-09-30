.class public final Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j0;",
        "Lrx/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0001\u001eB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\u0002R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;",
        "Landroidx/recyclerview/widget/j0;",
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Ls4/a;",
        "suggestedRepliesViewModel",
        "<init>",
        "(Landroid/content/Context;Ls4/a;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;I)V",
        "onViewRecycled",
        "(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;)V",
        "Landroid/content/Context;",
        "Ls4/a;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "SuggestedRepliesViewHolder",
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
.field private final context:Landroid/content/Context;

.field private final log:Lwb/c;

.field private final suggestedRepliesViewModel:Ls4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestedRepliesViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->suggestedRepliesViewModel:Ls4/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->log:Lwb/c;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getSuggestedRepliesViewModel$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;)Ls4/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->suggestedRepliesViewModel:Ls4/a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->suggestedRepliesViewModel:Ls4/a;

    iget-object p0, p0, Ls4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->onBindViewHolder(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;I)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;
    .locals 0

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lw0/G;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw0/G;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;-><init>(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;Lw0/G;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->onViewRecycled(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewRecycled(Landroidx/recyclerview/widget/X0;)V

    return-void
.end method
