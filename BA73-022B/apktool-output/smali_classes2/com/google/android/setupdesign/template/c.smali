.class public final synthetic Lcom/google/android/setupdesign/template/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/setupdesign/template/c;->a:I

    iput-object p1, p0, Lcom/google/android/setupdesign/template/c;->b:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/setupdesign/template/c;->a:I

    iget-object p0, p0, Lcom/google/android/setupdesign/template/c;->b:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->c(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->a(Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
