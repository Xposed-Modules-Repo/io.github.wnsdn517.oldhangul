.class public final synthetic Lcom/google/android/setupdesign/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/setupdesign/FeatureHighlightPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupdesign/FeatureHighlightPopup;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/setupdesign/a;->a:I

    iput-object p1, p0, Lcom/google/android/setupdesign/a;->b:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lcom/google/android/setupdesign/a;->a:I

    iget-object p0, p0, Lcom/google/android/setupdesign/a;->b:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->a(Lcom/google/android/setupdesign/FeatureHighlightPopup;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->c(Lcom/google/android/setupdesign/FeatureHighlightPopup;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
