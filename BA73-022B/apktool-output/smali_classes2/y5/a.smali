.class public final Ly5/a;
.super Liv/a;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final b:Landroid/widget/AutoCompleteTextView;

.field public final c:Lhv/e;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Lhv/e;)V
    .locals 0

    invoke-direct {p0}, Liv/a;-><init>()V

    iput-object p1, p0, Ly5/a;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Ly5/a;->c:Lhv/e;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ly5/a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Liv/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Ly5/a;->c:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
