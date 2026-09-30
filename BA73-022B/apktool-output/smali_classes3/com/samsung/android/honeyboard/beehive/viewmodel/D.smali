.class public final synthetic Lcom/samsung/android/honeyboard/beehive/viewmodel/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;->a:I

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    packed-switch v0, :pswitch_data_0

    const-string v0, "beeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->s(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "beeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    const-string v0, "beeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->s(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    const-string v0, "beeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
