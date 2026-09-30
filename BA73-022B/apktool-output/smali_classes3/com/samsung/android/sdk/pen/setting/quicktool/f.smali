.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/f;->a:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/f;->b:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/f;->b:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/f;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->i(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/f;->b:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/f;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->k(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
