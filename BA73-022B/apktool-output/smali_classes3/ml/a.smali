.class public final synthetic Lml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lml/a;->a:I

    iput-object p1, p0, Lml/a;->b:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, Lml/a;->a:I

    iget-object p0, p0, Lml/a;->b:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;->H(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;->G(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
