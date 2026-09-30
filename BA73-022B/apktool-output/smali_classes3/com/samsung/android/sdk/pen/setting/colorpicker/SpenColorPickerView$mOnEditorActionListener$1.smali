.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;-><init>(Landroid/content/Context;I[FLcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "onEditorAction",
        "",
        "v",
        "Landroid/widget/TextView;",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->getFocusID()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->access$getMPickerContainer$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mPickerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->getFocusID()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->access$getMRgbCodeActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->access$getMRgbCodeActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;->onActionDone()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
