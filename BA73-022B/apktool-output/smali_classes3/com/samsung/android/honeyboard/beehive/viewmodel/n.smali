.class public final synthetic Lcom/samsung/android/honeyboard/beehive/viewmodel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/n;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->b(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
