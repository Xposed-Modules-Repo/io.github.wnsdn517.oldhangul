.class public final synthetic Landroidx/core/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/t;->a:I

    iput-object p1, p0, Landroidx/core/widget/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/h;FF)V
    .locals 1

    iget v0, p0, Landroidx/core/widget/t;->a:I

    iget-object p0, p0, Landroidx/core/widget/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->c(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->d(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroidx/dynamicanimation/animation/h;FF)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c(Ljava/util/List;Landroidx/dynamicanimation/animation/h;FF)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/core/widget/B;

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
