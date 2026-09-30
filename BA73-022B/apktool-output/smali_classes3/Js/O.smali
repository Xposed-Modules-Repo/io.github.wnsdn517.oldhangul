.class public final synthetic LJs/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V
    .locals 0

    iput p2, p0, LJs/O;->a:I

    iput-object p1, p0, LJs/O;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJs/O;->a:I

    const-string v1, "<this>"

    const/4 v2, 0x0

    iget-object p0, p0, LJs/O;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->a(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJs/O;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LJs/O;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHs/b;

    invoke-direct {p0, v1, v0}, LHs/b;-><init>(LJs/O;Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    sget-object v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->m:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    const v0, 0x7f0a0c54

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_2
    sget-object v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->m:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    const v0, 0x7f0a0c24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    return-object v2

    :pswitch_3
    sget-object v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->m:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_5

    const v0, 0x7f0a0c27

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    return-object v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p0

    check-cast p0, LHs/b;

    iget-object v0, p0, LHs/b;->a:LHs/a;

    const/high16 v4, -0x80000000

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static/range {v0 .. v5}, LHs/a;->a(LHs/a;FFIII)LHs/a;

    move-result-object v0

    iput-object v0, p0, LHs/b;->a:LHs/a;

    iget-object v1, p0, LHs/b;->b:LHs/a;

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LHs/a;->a(LHs/a;FFIII)LHs/a;

    move-result-object v0

    iput-object v0, p0, LHs/b;->b:LHs/a;

    sget v1, LHs/e;->a:I

    new-instance v1, LHs/d;

    iget-object p0, p0, LHs/b;->a:LHs/a;

    invoke-direct {v1, p0, v0}, LHs/d;-><init>(LHs/a;LHs/a;)V

    const-string p0, "<set-?>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LHs/e;->l:LHs/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
