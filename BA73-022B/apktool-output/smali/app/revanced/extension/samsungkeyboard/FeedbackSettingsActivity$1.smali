.class Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;
.super Ljava/lang/Object;
.source "FeedbackSettingsActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->slider(Ljava/lang/String;IILjava/util/function/IntConsumer;Ljava/lang/Runnable;)Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;

.field final synthetic val$amount:Landroid/widget/TextView;

.field final synthetic val$onChange:Ljava/util/function/IntConsumer;

.field final synthetic val$preview:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;Landroid/widget/TextView;Ljava/util/function/IntConsumer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;->this$0:Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;

    iput-object p2, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;->val$amount:Landroid/widget/TextView;

    iput-object p3, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;->val$onChange:Ljava/util/function/IntConsumer;

    iput-object p4, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;->val$preview:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 222
    iget-object p1, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;->val$amount:Landroid/widget/TextView;

    iget-object v0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;->this$0:Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;

    invoke-static {v0, p2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->-$$Nest$mpercentage(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 223
    iget-object p0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;->val$onChange:Ljava/util/function/IntConsumer;

    invoke-interface {p0, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;->val$preview:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
