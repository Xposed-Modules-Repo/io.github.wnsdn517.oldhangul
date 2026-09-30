.class public final synthetic Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9/g;


# direct methods
.method public synthetic constructor <init>(Lz9/g;I)V
    .locals 0

    iput p2, p0, Lz9/e;->a:I

    iput-object p1, p0, Lz9/e;->b:Lz9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz9/e;->a:I

    iget-object p0, p0, Lz9/e;->b:Lz9/g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz9/g;->b:Lna/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->resetPrimaryContainerLayout()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz9/g;->b:Lna/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->restoreBeeItemsPosition()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
