.class public final synthetic Lcom/google/android/material/sidesheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/o;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/sidesheet/b;->a:I

    iput-object p3, p0, Lcom/google/android/material/sidesheet/b;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/sidesheet/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/sidesheet/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p0, p0, Lcom/google/android/material/sidesheet/b;->b:I

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->a(ILandroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lcom/google/android/material/sidesheet/b;->b:I

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->g(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Lu2/g;)Z
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/sidesheet/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/b;->b:I

    invoke-static {p2, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
