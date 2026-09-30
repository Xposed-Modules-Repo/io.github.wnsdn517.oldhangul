.class public final synthetic Lcom/google/android/material/oneui/floatingdock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/oneui/floatingdock/b;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/b;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/b;->c:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/h;FF)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/b;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/b;->c:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->e(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/b;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/b;->c:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->m(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
