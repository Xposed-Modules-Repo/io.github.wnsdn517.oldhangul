.class public final synthetic LJs/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/databinding/BaseObservable;


# direct methods
.method public synthetic constructor <init>(Landroidx/databinding/BaseObservable;I)V
    .locals 0

    iput p2, p0, LJs/e0;->a:I

    iput-object p1, p0, LJs/e0;->b:Landroidx/databinding/BaseObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget v0, p0, LJs/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJs/e0;->b:Landroidx/databinding/BaseObservable;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->h(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Landroid/view/View;IIII)V

    return-void

    :pswitch_0
    move v2, p2

    iget-object p0, p0, LJs/e0;->b:Landroidx/databinding/BaseObservable;

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    if-lez v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
