.class public final synthetic Lcy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy/o;


# direct methods
.method public synthetic constructor <init>(Lcy/o;I)V
    .locals 0

    iput p2, p0, Lcy/l;->a:I

    iput-object p1, p0, Lcy/l;->b:Lcy/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcy/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcy/l;->b:Lcy/o;

    iget-object v0, p0, Lcy/o;->r:Lw/E;

    iget-object v1, v0, Lw/E;->m:LWt/b;

    sget-object v2, LWt/b;->a:LWt/b;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionStyleViewAdapter"

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcy/o;->k:Lw0/e;

    iget-object p0, p0, Lw0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcy/e;

    iget-object v0, p0, Lcy/e;->b:Lw/E;

    iget-object v0, v0, Lw/E;->I:Ljava/util/List;

    iput-object v0, p0, Lcy/e;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    sget-object v2, LWt/b;->c:LWt/b;

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lcy/o;->l:Lw0/y;

    iget-object p0, p0, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "aiExpressionViewpager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lht/a;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Lw/E;->G:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcy/q;

    if-eqz v0, :cond_3

    check-cast p0, Lcy/q;

    iget-object v0, p0, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcy/q;->j:Lcy/s;

    iget-object p0, p0, Lcy/s;->b:Lw/E;

    iget-object v1, p0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "styleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw/E;->h:LIx/i;

    invoke-virtual {p0, v1}, LIx/i;->a(Ljava/lang/String;)Lau/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcy/e;

    iget-object v1, v1, Lcy/e;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcy/e;

    iget-object v0, p0, Lcy/e;->b:Lw/E;

    iget-object v0, v0, Lw/E;->I:Ljava/util/List;

    iput-object v0, p0, Lcy/e;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcy/l;->b:Lcy/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcy/o;->f(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
