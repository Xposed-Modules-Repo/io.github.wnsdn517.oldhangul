.class public final synthetic LVj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput p3, p0, LVj/d;->a:I

    iput-object p1, p0, LVj/d;->b:Landroid/view/View;

    iput-object p2, p0, LVj/d;->c:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LVj/d;->a:I

    const-wide/16 v1, 0xa

    iget-object v3, p0, LVj/d;->c:Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, LVj/d;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment;->j:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    new-instance v0, LVj/e;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, LVj/e;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->j:I

    if-eqz p0, :cond_1

    new-instance v0, LVj/e;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, LVj/e;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
