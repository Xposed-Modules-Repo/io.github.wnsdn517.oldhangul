.class public final Lky/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lky/e;


# direct methods
.method public synthetic constructor <init>(Lky/e;I)V
    .locals 0

    iput p2, p0, Lky/c;->a:I

    iput-object p1, p0, Lky/c;->b:Lky/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lky/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lky/c;->b:Lky/e;

    iget-object p0, p0, Lky/e;->f:Lcy/B;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcy/B;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcy/y;

    iget-object p2, p0, Lcy/y;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy/G;

    instance-of v3, v3, Lcy/F;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcy/y;->a()I

    move-result v1

    iget-object v3, p0, Lcy/y;->f:Lau/d;

    iget-object v3, v3, Lau/d;->c:Lau/j;

    iget-object v3, v3, Lau/k;->b:LKv/U;

    invoke-virtual {v3}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_7

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy/G;

    instance-of v3, v2, Lcy/F;

    if-eqz v3, :cond_5

    check-cast v2, Lcy/F;

    iput-boolean p1, v2, Lcy/F;->c:Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcy/y;->e()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lau/a;

    iget-object p0, p0, Lky/c;->b:Lky/e;

    iget-object p0, p0, Lky/e;->f:Lcy/B;

    if-eqz p0, :cond_a

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcy/B;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    :goto_4
    const-string p2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcy/y;

    invoke-virtual {p0, p1}, Lcy/y;->b(Lau/a;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
