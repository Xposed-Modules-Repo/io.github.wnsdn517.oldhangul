.class public final Lwm/h;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/databinding/CandidatesRowLayoutBinding;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwm/h;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwm/h;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lwm/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateComponentViewModel;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateComponentViewModel;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidatesRowLayoutBinding;->setComponentViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateComponentViewModel;)V

    return-void
.end method
