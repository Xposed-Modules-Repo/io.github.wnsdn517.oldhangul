.class public final synthetic Lcom/samsung/android/sdk/pen/setting/colorpicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/c;->b:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/c;->b:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->b(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
