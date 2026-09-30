.class public final Lbq/o;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;

.field public final b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbq/o;->a:Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;

    iput-object p2, p0, Lbq/o;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;

    return-void
.end method
