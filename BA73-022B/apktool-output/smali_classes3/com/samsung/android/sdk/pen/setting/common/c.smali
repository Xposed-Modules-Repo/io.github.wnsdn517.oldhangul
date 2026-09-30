.class public final synthetic Lcom/samsung/android/sdk/pen/setting/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

.field public final synthetic c:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->b:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->c:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->b:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->c:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->c(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->b:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->c:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->c(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
