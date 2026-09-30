.class public final Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;


# instance fields
.field public a:Lw/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lw0/h;->a:Lw/E;

    invoke-virtual {p0, p1}, Lw/E;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
