.class public final Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setOnRequestClearFocusListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "b",
        "Z",
        "isKeyboardOpen",
        "()Z",
        "setKeyboardOpen",
        "(Z)V",
        "settings_globalRelease"
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
.field public a:Z

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->a:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->a:Z

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->b:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->a:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->b:Z

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setKeyboardOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->b:Z

    return-void
.end method

.method public final setOnRequestClearFocusListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
