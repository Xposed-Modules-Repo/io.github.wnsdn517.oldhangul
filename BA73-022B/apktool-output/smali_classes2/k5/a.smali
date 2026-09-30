.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;I)V
    .locals 0

    iput p2, p0, Lk5/a;->a:I

    iput-object p1, p0, Lk5/a;->b:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk5/a;->a:I

    check-cast p1, Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Lk5/a;->b:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->d(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/view/ViewGroup;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    iget-object p0, p0, Lk5/a;->b:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->e(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
