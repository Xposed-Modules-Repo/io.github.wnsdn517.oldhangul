.class public final synthetic Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/e;


# direct methods
.method public synthetic constructor <init>(Ls/e;I)V
    .locals 0

    iput p2, p0, Ls/c;->a:I

    iput-object p1, p0, Ls/c;->b:Ls/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ls/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls/c;->b:Ls/e;

    invoke-static {p0}, Ls/e;->E(Ls/e;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls/c;->b:Ls/e;

    invoke-static {p0}, Ls/e;->A(Ls/e;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ls/c;->b:Ls/e;

    iget-object v0, p0, Ls/e;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Ls/e;->a:LG/m;

    iget-object v4, v4, LG/m;->m:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Ls/e;->D:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "scrollY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Ls/c;->b:Ls/e;

    invoke-static {p0}, Ls/e;->y(Ls/e;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ls/c;->b:Ls/e;

    iget-object v0, p0, Ls/e;->u:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ls/e;->a:LG/m;

    const/4 v2, 0x2

    iput v2, v0, LG/m;->n:I

    iget-object v0, p0, Ls/e;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Ls/e;->y:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c(ZZ)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, Ls/c;->b:Ls/e;

    invoke-static {p0}, Ls/e;->o(Ls/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
