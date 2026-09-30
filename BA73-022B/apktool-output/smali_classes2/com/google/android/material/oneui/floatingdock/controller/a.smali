.class public final synthetic Lcom/google/android/material/oneui/floatingdock/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/controller/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/a;->b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/a;->b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->a(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->c(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
