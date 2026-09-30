.class final Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;
.super Ljava/lang/Object;
.source "FeedbackSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slider"
.end annotation


# instance fields
.field private final amount:Landroid/widget/TextView;

.field private final label:Landroid/widget/TextView;

.field private final root:Landroid/widget/LinearLayout;

.field private final seekBar:Landroid/widget/SeekBar;


# direct methods
.method public static bridge synthetic -$$Nest$fgetroot(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->root:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetEnabled(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->setEnabled(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->root:Landroid/widget/LinearLayout;

    .line 323
    iput-object p2, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->label:Landroid/widget/TextView;

    .line 324
    iput-object p3, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->amount:Landroid/widget/TextView;

    .line 325
    iput-object p4, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->seekBar:Landroid/widget/SeekBar;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    return-void
.end method

.method private setEnabled(Z)V
    .locals 2

    .line 329
    iget-object v0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->root:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ec28f5c    # 0.38f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 330
    iget-object v0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 331
    iget-object v0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->amount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 332
    iget-object p0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
