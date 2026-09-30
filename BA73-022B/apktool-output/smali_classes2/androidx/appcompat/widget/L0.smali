.class public final Landroidx/appcompat/widget/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/L0;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/L0;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->N:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->s(Z)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->M:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->M:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->A:Landroidx/appcompat/widget/U0;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lq6/a;

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/fontchooser/FontChooserActivity;

    iget-object p2, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->b:LJ5/d;

    const-string p3, "onQueryTextChange query="

    invoke-static {p3, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->d:LN5/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LN5/b;->c:Landroid/widget/Filter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
