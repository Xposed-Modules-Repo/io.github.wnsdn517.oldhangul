.class public final synthetic LQk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;I)V
    .locals 0

    iput p2, p0, LQk/f;->a:I

    iput-object p1, p0, LQk/f;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LQk/f;->a:I

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "skipped"

    iget-object p0, p0, LQk/f;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->q0:LJs/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJs/v;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LQk/f;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->a0(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
