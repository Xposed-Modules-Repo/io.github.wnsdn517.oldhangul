.class public final synthetic LVk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/z1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V
    .locals 0

    iput p2, p0, LVk/a;->a:I

    iput-object p1, p0, LVk/a;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 7

    iget p1, p0, LVk/a;->a:I

    iget-object p0, p0, LVk/a;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment;

    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->e:Lkotlin/Lazy;

    sget v0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->g:I

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBb/a;

    new-instance v4, LGs/b;

    const/4 v0, 0x5

    invoke-direct {v4, p0, p2, v0}, LGs/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance v5, Lcom/google/android/setupdesign/b;

    const/16 p2, 0x18

    invoke-direct {v5, p0, p2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, Lui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "dialogContext"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "acceptCallback"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelCallback"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lui/a;->d(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->H(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;

    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->G(Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
