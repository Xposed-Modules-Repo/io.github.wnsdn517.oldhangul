.class public final synthetic Lcom/samsung/android/honeyboard/beehive/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/d;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/d;->a:I

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toBee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/d;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$moveBee(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toBee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/d;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$moveBee(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
