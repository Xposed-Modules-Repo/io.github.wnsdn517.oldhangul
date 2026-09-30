.class public final Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lga/a;->a:I

    iput-object p1, p0, Lga/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lga/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga/a;->b:Ljava/lang/Object;

    check-cast p0, LGs/f;

    iget-object p0, p0, LGs/f;->c:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lga/a;->b:Ljava/lang/Object;

    check-cast p0, LIb/a;

    invoke-interface {p0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    iget v0, p0, Lga/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lga/a;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x102001e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lga/a;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x102001e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    iget v0, p0, Lga/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lga/a;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lga/a;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
