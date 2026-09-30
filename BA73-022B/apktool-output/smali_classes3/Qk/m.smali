.class public final synthetic LQk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/EditText;I)V
    .locals 0

    iput p3, p0, LQk/m;->a:I

    iput-object p1, p0, LQk/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LQk/m;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, LQk/m;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LQk/m;->c:Landroid/widget/EditText;

    iget-object p0, p0, LQk/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->b:Ltk/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltk/b;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->d:Landroidx/appcompat/widget/SearchView;

    if-nez p0, :cond_2

    const-string/jumbo p0, "searchView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    goto :goto_2

    :cond_3
    sget p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->e:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    check-cast v3, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    const/4 p1, 0x6

    if-eq p2, p1, :cond_4

    sget p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->I0:I

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->W(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->Z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/appcompat/widget/B;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->B0(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
