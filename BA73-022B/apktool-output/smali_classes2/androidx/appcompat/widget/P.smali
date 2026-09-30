.class public final synthetic Landroidx/appcompat/widget/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/P;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/P;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/P;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu9/c;

    iget-object v0, p0, Lu9/c;->e:Lu9/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu9/e;->j:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9/c;->f:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu9/b;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->l(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/S;

    iget-object p0, p0, Landroidx/appcompat/widget/S;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:LVj/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:LVj/f;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
