.class public final synthetic Lcom/samsung/android/sdk/pen/setting/colorpicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;->b:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;->b:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->c(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->b(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
