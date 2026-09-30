.class public Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnTextChangedImpl"
.end annotation


# instance fields
.field private value:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;->value:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setValue(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl$OnTextChangedImpl;->value:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
