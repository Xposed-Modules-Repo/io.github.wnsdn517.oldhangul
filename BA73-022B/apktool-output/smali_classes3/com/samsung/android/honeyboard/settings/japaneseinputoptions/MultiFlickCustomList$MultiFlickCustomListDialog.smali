.class public final Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiFlickCustomListDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiFlickCustomList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiFlickCustomList.kt\ncom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,667:1\n36#2,3:668\n78#3:671\n83#4:672\n*S KotlinDebug\n*F\n+ 1 MultiFlickCustomList.kt\ncom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog\n*L\n108#1:668,3\n108#1:671\n108#1:672\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList;

.field public b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "text"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0164

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a065d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;->b:Landroid/widget/EditText;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;->b:Landroid/widget/EditText;

    if-eqz v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;->b:Landroid/widget/EditText;

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f1311f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    const v2, 0x7f1311f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_a

    const v2, 0x7f1311f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    const v2, 0x7f1311ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lv1/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lv1/j;->setTitle(I)Lv1/j;

    invoke-virtual {v2, v4}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    new-instance v1, LIk/b;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LIk/b;-><init>(I)V

    const v3, 0x7f130210

    invoke-virtual {v2, v3, v1}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v1, LH7/i;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0, v0}, LH7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130bb8

    invoke-virtual {v2, v0, v1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v2}, Lv1/j;->create()Lv1/k;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string p0, "null cannot be cast to non-null type android.app.Dialog"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_e
    new-instance p0, Lv1/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomList$MultiFlickCustomListDialog;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
