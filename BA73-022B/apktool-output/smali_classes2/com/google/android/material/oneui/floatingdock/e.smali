.class public final synthetic Lcom/google/android/material/oneui/floatingdock/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/oneui/floatingdock/e;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/e;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 9

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/e;->b:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/e;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->b(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    :pswitch_0
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/e;->b:Landroid/view/ViewGroup;

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/e;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/Rect;

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->k(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    :pswitch_1
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/e;->b:Landroid/view/ViewGroup;

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/e;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/Rect;

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->r(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
