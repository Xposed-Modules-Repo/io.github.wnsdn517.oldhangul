.class public final synthetic Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/os/Looper;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Landroid/view/SurfaceView;

.field public final synthetic h:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Looper;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput p8, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->g:Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->h:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->e:Landroid/os/Looper;

    iput-object p7, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->g:Landroid/view/SurfaceView;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->h:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$FbrPixelCopyListener;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->e:Landroid/os/Looper;

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->d:Landroid/graphics/Bitmap;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;->b(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$FbrPixelCopyListener;Landroid/os/Looper;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->g:Landroid/view/SurfaceView;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->h:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->e:Landroid/os/Looper;

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;->d:Landroid/graphics/Bitmap;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->b(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;Landroid/os/Looper;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
