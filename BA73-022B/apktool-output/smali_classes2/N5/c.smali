.class public final LN5/c;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:LN5/d;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LN5/d;LAe/a;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LN5/c;->a:LN5/d;

    const p2, 0x7f0a0416

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LN5/c;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0867

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LN5/c;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0420

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, LN5/c;->d:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0760

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LN5/c;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0422

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LN5/c;->f:Landroid/widget/RelativeLayout;

    new-instance v0, LCs/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2, p3}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LF0/a;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1, p0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
