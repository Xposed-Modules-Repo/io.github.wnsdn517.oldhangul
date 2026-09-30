.class public final synthetic Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/e;


# direct methods
.method public synthetic constructor <init>(Lna/e;I)V
    .locals 0

    iput p2, p0, Lna/a;->a:I

    iput-object p1, p0, Lna/a;->b:Lna/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lna/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lna/a;->b:Lna/e;

    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lna/a;->b:Lna/e;

    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lna/a;->b:Lna/e;

    iget-object v0, p0, Lna/e;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/b;

    invoke-virtual {v0}, LDa/b;->reset()V

    invoke-virtual {p0}, Lna/e;->reset()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
