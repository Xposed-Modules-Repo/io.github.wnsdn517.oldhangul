.class public final Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;",
        "",
        "writingtoolkit_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public e:Landroidx/appcompat/widget/C0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d03da

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, Landroidx/appcompat/widget/C0;

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/C0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/C0;->k(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->b:Landroid/view/View;

    iput-object v2, v1, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v7}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v7, "getView(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, v1, Landroidx/appcompat/widget/C0;->e:I

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/C0;->p(I)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/C0;->r(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/C0;->q()V

    const v0, 0x800005

    iput v0, v1, Landroidx/appcompat/widget/C0;->l:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071481

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/C0;->f:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071482

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071483

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/C0;->g(I)V

    new-instance v0, LYs/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LYs/a;-><init>(Ljava/lang/Object;Landroidx/appcompat/widget/C0;I)V

    iput-object v0, v1, Landroidx/appcompat/widget/C0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->e:Landroidx/appcompat/widget/C0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/C0;->s()V

    return-void
.end method
