.class public final Lwm/v;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

.field public final b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

.field public final synthetic c:Lwm/w;


# direct methods
.method public constructor <init>(Lwm/w;Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwm/v;->c:Lwm/w;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwm/v;->a:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    iput-object p3, p0, Lwm/v;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    return-void
.end method
