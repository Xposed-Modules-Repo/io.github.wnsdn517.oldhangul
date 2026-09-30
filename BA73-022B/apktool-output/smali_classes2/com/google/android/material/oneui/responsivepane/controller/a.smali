.class public final synthetic Lcom/google/android/material/oneui/responsivepane/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/oneui/responsivepane/controller/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/a;->b:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/a;->a:I

    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/a;->b:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->d(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->a(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->e(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->c(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
