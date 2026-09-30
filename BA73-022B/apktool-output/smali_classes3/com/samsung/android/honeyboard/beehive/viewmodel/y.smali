.class public final synthetic Lcom/samsung/android/honeyboard/beehive/viewmodel/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;->c:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;->c:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const-string v1, "beeItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "targetBee"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/ObservableArrayList;

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;->b:I

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->j(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;->c:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const-string v1, "beeItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "targetBee"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/ObservableArrayList;

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;->b:I

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->h(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
