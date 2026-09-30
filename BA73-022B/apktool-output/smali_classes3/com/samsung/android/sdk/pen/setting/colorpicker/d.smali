.class public final synthetic Lcom/samsung/android/sdk/pen/setting/colorpicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/d;->b:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/d;->b:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->b(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->c(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
