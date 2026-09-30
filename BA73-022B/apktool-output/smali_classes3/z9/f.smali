.class public final synthetic Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9/g;

.field public final synthetic c:LJq/n;


# direct methods
.method public synthetic constructor <init>(Lz9/g;LJq/n;I)V
    .locals 0

    iput p3, p0, Lz9/f;->a:I

    iput-object p1, p0, Lz9/f;->b:Lz9/g;

    iput-object p2, p0, Lz9/f;->c:LJq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz9/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz9/f;->b:Lz9/g;

    iget-object p0, p0, Lz9/f;->c:LJq/n;

    iget-object v0, v0, Lz9/g;->b:Lna/e;

    if-eqz v0, :cond_2

    const-string v1, "handle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, v0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LKq/d;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, LKq/d;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v2, v3}, LJq/n;->b(Lz9/a;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->shiftBeeItemsLeft(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lna/e;->c:LJ5/d;

    const-string v0, "Cannot display Suggested Replies because all bee item are not generated"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz9/f;->b:Lz9/g;

    iget-object p0, p0, Lz9/f;->c:LJq/n;

    iget-object v0, v0, Lz9/g;->b:Lna/e;

    if-eqz v0, :cond_5

    const-string v1, "handle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, v0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LKq/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, LKq/c;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v2, v3}, LJq/n;->a(Lz9/a;Z)V

    iget-object p0, v0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->shiftBeeItemsLeft$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lna/e;->c:LJ5/d;

    const-string v0, "Cannot display Suggested Replies because all bee item are not generated"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
