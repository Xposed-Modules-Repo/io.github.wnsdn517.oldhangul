.class public final synthetic LRs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LRs/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LRs/l;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, LRs/l;->e:Ljava/lang/Object;

    iput-object p4, p0, LRs/l;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LRs/l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLRs/m;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LRs/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRs/l;->b:Z

    iput-object p2, p0, LRs/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LRs/l;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, LRs/l;->e:Ljava/lang/Object;

    iput-object p5, p0, LRs/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LRs/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRs/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    iget-object v1, p0, LRs/l;->d:Landroid/widget/FrameLayout;

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    iget-object v2, p0, LRs/l;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, LRs/l;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-boolean p0, p0, LRs/l;->b:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->g(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LRs/l;->c:Ljava/lang/Object;

    check-cast v0, LRs/m;

    iget-object v1, p0, LRs/l;->d:Landroid/widget/FrameLayout;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, LRs/l;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, LRs/l;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-boolean p0, p0, LRs/l;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    const v0, 0x7f0a0bbc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getShowMoreOrLessManager()LQs/a;

    move-result-object v3

    new-instance v4, LRs/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LRs/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LQs/a;->a(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    sub-int/2addr v2, p0

    if-lez v2, :cond_2

    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
