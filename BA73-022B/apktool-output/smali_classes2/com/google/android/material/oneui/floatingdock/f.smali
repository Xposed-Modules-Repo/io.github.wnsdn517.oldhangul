.class public final synthetic Lcom/google/android/material/oneui/floatingdock/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/oneui/floatingdock/f;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/h;FF)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/f;->c:Landroid/view/View;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->f(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;Landroidx/dynamicanimation/animation/h;FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/f;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
