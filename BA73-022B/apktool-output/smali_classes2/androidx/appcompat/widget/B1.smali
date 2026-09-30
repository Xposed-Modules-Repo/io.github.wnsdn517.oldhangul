.class public final Landroidx/appcompat/widget/B1;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/appcompat/widget/SeslToggleSwitch;

.field public c:Landroid/widget/TextView;


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B1;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-object v0, p0, Landroidx/appcompat/widget/B1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/widget/B1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu2/d;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
