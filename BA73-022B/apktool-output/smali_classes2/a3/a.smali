.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;III)V
    .locals 0

    iput p4, p0, La3/a;->a:I

    iput-object p1, p0, La3/a;->d:Landroid/view/KeyEvent$Callback;

    iput p2, p0, La3/a;->b:I

    iput p3, p0, La3/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, La3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/a;->d:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget v1, p0, La3/a;->b:I

    iget p0, p0, La3/a;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->h(Lcom/google/android/material/chip/SeslExpandableContainer;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, La3/a;->d:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    iget-object v1, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->e:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    iget v3, p0, La3/a;->b:I

    int-to-float v4, v3

    iget p0, p0, La3/a;->c:I

    int-to-float v5, p0

    iget v6, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->g:I

    iput-object v2, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->a:Landroid/graphics/Bitmap;

    iput v4, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->b:F

    iput v5, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->c:F

    iput v6, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->d:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v0, v3, p0, v1}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->p(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
