.class public final synthetic Lcom/google/android/material/oneui/floatingdock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/d;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/d;->b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/d;->a:I

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/d;->b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->i(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->f(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
