.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->j(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
