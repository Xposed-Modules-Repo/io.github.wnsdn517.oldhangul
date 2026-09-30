.class public Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnTextChangedImpl"
.end annotation


# instance fields
.field private value:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;->value:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;->value:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
