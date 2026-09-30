.class public final LGs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx/c;


# direct methods
.method public synthetic constructor <init>(Lrx/c;I)V
    .locals 0

    iput p2, p0, LGs/c;->a:I

    iput-object p1, p0, LGs/c;->b:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LGs/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk2/b;

    check-cast p2, Lk2/b;

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGs/c;->b:Lrx/c;

    check-cast p0, Lhi/d;

    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object p1

    iget p2, p2, Lk2/b;->d:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->setWindowInsetsBottom(I)V

    iget-object p1, p0, Lhi/d;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/l;

    invoke-virtual {p1}, Lq7/l;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhi/d;->j(Z)V

    iget-object p1, p0, Lhi/d;->D:LHo/i;

    if-eqz p1, :cond_1

    iget-object p1, p1, LHo/i;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->getBodyBottomMargin()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lk2/b;

    check-cast p2, Lk2/b;

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGs/c;->b:Lrx/c;

    check-cast p0, Lcy/o;

    iget-object p1, p0, Lcy/o;->a:LJ5/d;

    iget p2, p2, Lk2/b;->d:I

    const-string/jumbo v0, "update ai sticker layout height due to window inset change : "

    invoke-static {p2, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcy/o;->g()V

    return-void

    :pswitch_1
    check-cast p1, Lk2/b;

    check-cast p2, Lk2/b;

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGs/c;->b:Lrx/c;

    check-cast p0, LGs/e;

    iget-object p0, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->getWritingToolkitBodyViewModel()Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p1, p2, Lk2/b;->d:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->setWindowInsetsBottom(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
