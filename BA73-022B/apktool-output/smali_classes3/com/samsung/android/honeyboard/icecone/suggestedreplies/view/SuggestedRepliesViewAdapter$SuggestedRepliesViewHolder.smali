.class public final Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SuggestedRepliesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;",
        "Landroidx/recyclerview/widget/X0;",
        "Lw0/G;",
        "binding",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;Lw0/G;)V",
        "",
        "position",
        "",
        "bind",
        "(I)V",
        "Lw0/G;",
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
.field private final binding:Lw0/G;

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;Lw0/G;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/G;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->binding:Lw0/G;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->access$getSuggestedRepliesViewModel$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;)Ls4/a;

    move-result-object v0

    iget-boolean v0, v0, Ls4/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lw0/G;->b:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    new-instance v0, Lcom/google/android/setupdesign/template/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p0, p2, Lw0/G;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->access$getContext$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0610b3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->access$getSuggestedRepliesViewModel$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;)Ls4/a;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->binding:Lw0/G;

    iget-object p1, p1, Lw0/G;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ls4/a;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object p0, p0, Ls4/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/k;

    invoke-interface {p0}, Lz9/k;->hide()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->_init_$lambda$0(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;)Lwb/c;

    move-result-object v0

    const-string v1, "onBind() position="

    const-string/jumbo v2, "}"

    invoke-static {p1, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SuggestedReplies]"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->access$getSuggestedRepliesViewModel$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;)Ls4/a;

    move-result-object v2

    iget-boolean v2, v2, Ls4/a;->a:Z

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->binding:Lw0/G;

    iget-object v3, v3, Lw0/G;->b:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->setAnimation(JZ)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->binding:Lw0/G;

    iget-object v0, v0, Lw0/G;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;->access$getSuggestedRepliesViewModel$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;)Ls4/a;

    move-result-object p0

    iget-object p0, p0, Ls4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
