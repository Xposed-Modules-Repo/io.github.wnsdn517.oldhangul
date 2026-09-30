.class public final synthetic LJs/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;I)V
    .locals 0

    iput p2, p0, LJs/K;->a:I

    iput-object p1, p0, LJs/K;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJs/K;->a:I

    const-string v1, "<this>"

    const/4 v2, 0x0

    iget-object p0, p0, LJs/K;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->k:Landroid/view/animation/PathInterpolator;

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

    :pswitch_0
    sget-object v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->k:Landroid/view/animation/PathInterpolator;

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

    :pswitch_1
    sget-object v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->k:Landroid/view/animation/PathInterpolator;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
