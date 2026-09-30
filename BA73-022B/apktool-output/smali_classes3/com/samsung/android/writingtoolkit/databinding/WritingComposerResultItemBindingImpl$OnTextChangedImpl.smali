.class public Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;
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
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;->value:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->y:Landroidx/databinding/ObservableField;

    iget-object p3, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->r:Lkotlin/Lazy;

    const-string/jumbo p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p4, Ld9/a;->H8:Z

    if-eqz p4, :cond_4

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lba/b;

    iget-boolean p4, p4, Lba/b;->a:Z

    if-eqz p4, :cond_4

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lba/b;

    iget-boolean p4, p4, Lba/b;->b:Z

    if-nez p4, :cond_4

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lba/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "currentText"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    const-string v0, "Standard"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LPa/b;

    if-eqz p4, :cond_2

    iget-object v2, p4, LPa/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "Detailed"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LPa/b;

    if-eqz p4, :cond_2

    iget-object v2, p4, LPa/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lba/b;

    const/4 p4, 0x1

    iput-boolean p4, p3, Lba/b;->b:Z

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->M:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LPa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, LPa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, LPa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, LPa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->M:Ljava/lang/CharSequence;

    return-void
.end method

.method public setValue(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;->value:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
