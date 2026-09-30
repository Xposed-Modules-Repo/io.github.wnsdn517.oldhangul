.class Lcom/google/android/setupdesign/items/RadioButtonItem$1;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/items/RadioButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/items/RadioButtonItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem$1;->this$0:Lcom/google/android/setupdesign/items/RadioButtonItem;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    const-string p1, "android.widget.RadioButton"

    invoke-virtual {p2, p1}, Lu2/d;->i(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lu2/d;->h(Z)V

    iget-object p1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem$1;->this$0:Lcom/google/android/setupdesign/items/RadioButtonItem;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/RadioButtonItem;->isChecked()Z

    move-result p1

    iget-object v0, p2, Lu2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem$1;->this$0:Lcom/google/android/setupdesign/items/RadioButtonItem;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/Item;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem$1;->this$0:Lcom/google/android/setupdesign/items/RadioButtonItem;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu2/d;->p(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem$1;->this$0:Lcom/google/android/setupdesign/items/RadioButtonItem;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/RadioButtonItem;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
