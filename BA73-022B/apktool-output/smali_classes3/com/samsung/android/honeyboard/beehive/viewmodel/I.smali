.class public final synthetic Lcom/samsung/android/honeyboard/beehive/viewmodel/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;->a:I

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    packed-switch v0, :pswitch_data_0

    const-string v0, "beeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u(LQ6/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "beeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u(LQ6/c;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
