.class public final synthetic Lcom/samsung/android/honeyboard/beehive/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;->a:I

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
