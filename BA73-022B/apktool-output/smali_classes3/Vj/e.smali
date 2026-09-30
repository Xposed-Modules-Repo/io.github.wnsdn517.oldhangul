.class public final synthetic LVj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput p2, p0, LVj/e;->a:I

    iput-object p1, p0, LVj/e;->b:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LVj/e;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LVj/e;->b:Landroidx/core/widget/NestedScrollView;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment;->j:Landroid/content/ComponentName;

    invoke-virtual {p0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->g:I

    invoke-virtual {p0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->j:I

    invoke-virtual {p0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
