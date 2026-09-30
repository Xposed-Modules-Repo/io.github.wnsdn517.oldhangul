.class public final synthetic Lcom/samsung/android/sdk/pen/setting/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/b;->b:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/b;->b:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->d(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;Landroid/widget/RadioGroup;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->e(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/RadioGroup;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->b(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioGroup;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
