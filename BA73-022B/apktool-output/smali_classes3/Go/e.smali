.class public final LGo/e;
.super LGo/g;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V
    .locals 1

    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGo/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LGo/e;->o:Z

    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layout_inflater"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const p1, 0x7f0d00d0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final V()Z
    .locals 0

    iget-boolean p0, p0, LGo/e;->o:Z

    return p0
.end method

.method public final bridge synthetic o(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LGo/e;->F(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 3

    invoke-super {p0}, LGo/j;->y()V

    iget-object v0, p0, LGo/g;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/d;

    invoke-interface {v0}, LP7/d;->initialize()V

    invoke-static {}, LP7/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGo/g;->a0()V

    sput-boolean v1, LP7/c;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGo/g;->X()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, LTe/b;->e:LUe/a;

    invoke-static {p0, v0}, LGo/g;->Z(LUe/a;Landroid/view/View;)V

    :goto_0
    sput-boolean v1, LP7/c;->c:Z

    return-void
.end method
