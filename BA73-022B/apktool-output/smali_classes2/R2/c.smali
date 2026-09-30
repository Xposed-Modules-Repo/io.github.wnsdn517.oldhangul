.class public final LR2/c;
.super LR2/h;
.source "SourceFile"


# instance fields
.field public final k:Landroid/widget/CheckBox;

.field public l:LIv/Z;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf3/b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LR2/h;-><init>(Landroid/view/View;Lf3/b;)V

    const p2, 0x7f0a0205

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LR2/c;->k:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final c(Ln3/h;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LR2/h;->c(Ln3/h;)V

    instance-of v0, p1, Ln3/c;

    iget-object v1, p0, LR2/c;->k:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    check-cast p1, Ln3/c;

    iget-object p1, p1, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, LR2/c;->l:LIv/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIv/Z;->dispose()V

    :cond_0
    new-instance v0, LAe/a;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v0

    iput-object v0, p0, LR2/c;->l:LIv/Z;

    new-instance v0, LF0/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1, p0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, LR2/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0807c8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LR2/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, LR2/k;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, LR2/h;->d()V

    iget-object v0, p0, LR2/c;->k:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LR2/c;->l:LIv/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIv/Z;->dispose()V

    :cond_0
    return-void
.end method
