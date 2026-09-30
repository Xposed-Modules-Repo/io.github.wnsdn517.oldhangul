.class public final synthetic Lcom/samsung/android/honeyboard/beehive/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/view/b;->a:I

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/b;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/view/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/view/b;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/samsung/android/honeyboard/beehive/view/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcy/v;

    sget-object p1, LLx/b;->a:Lkotlin/Lazy;

    iget-object p1, p0, Lcy/v;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/i;

    invoke-virtual {v0}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "currentStyle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, LLx/b;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/n;

    iget-object v4, v4, Lq7/n;->f:Ljava/lang/String;

    const-string v5, "caller app name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Style option"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf9/e;->E8:Lf9/h;

    invoke-static {v0, v3}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    iget-object v0, p0, Lcy/v;->b:Lw/E;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/i;

    invoke-virtual {p1}, Lau/i;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "styleName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "style"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v3, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lw/E;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lau/i;

    invoke-virtual {v5}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lw/E;->h:LIx/i;

    invoke-virtual {v1, p1}, LIx/i;->a(Ljava/lang/String;)Lau/i;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v0, Lw/E;->I:Ljava/util/List;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lw/E;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    iget-object v1, v0, Lw/E;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v1, v0, Lw/E;->m:LWt/b;

    sget-object v5, LWt/b;->c:LWt/b;

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lw/E;->f:LIx/a;

    iget v5, v0, Lw/E;->G:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LIx/a;->a:Landroidx/databinding/ObservableField;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lau/b;->b:LMa/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LMa/a;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/b;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lau/b;->b:LMa/a;

    if-eqz v1, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    const-string p1, "<set-?>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LMa/a;->d:Ljava/util/List;

    :cond_5
    iget-object p0, p0, Lcy/v;->d:Lcy/l;

    invoke-virtual {p0}, Lcy/l;->invoke()Ljava/lang/Object;

    iget-object p0, v0, Lw/E;->m:LWt/b;

    invoke-virtual {v0, p0}, Lw/E;->a(LWt/b;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {p0, v2, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->b(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->e:Lcom/samsung/android/honeyboard/beehive/view/c;

    if-nez p0, :cond_6

    const-string p0, "indicatorClickListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lq6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->e:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
