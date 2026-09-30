.class public final synthetic LJs/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJs/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget p0, p0, LJs/f0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LCs/f;->a:Lkotlin/Lazy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p0, LCs/f;->c:F

    sput p1, LCs/f;->d:F

    :cond_0
    return v1

    :pswitch_1
    sget-object p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    const-class p0, LIb/a;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0}, LIb/a;->isInputViewShown()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    sget p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->t:I

    sput-boolean v0, Lja/c;->j:Z

    return v1

    :pswitch_5
    sget p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->o:I

    return v0

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LCs/f;->a:Lkotlin/Lazy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p0, LCs/f;->c:F

    sput p1, LCs/f;->d:F

    :cond_1
    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LCs/f;->a:Lkotlin/Lazy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p0, LCs/f;->c:F

    sput p1, LCs/f;->d:F

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
