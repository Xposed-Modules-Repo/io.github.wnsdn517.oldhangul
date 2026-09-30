.class public final synthetic LHk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;

.field public final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;Landroidx/preference/Preference;I)V
    .locals 0

    iput p3, p0, LHk/a;->a:I

    iput-object p1, p0, LHk/a;->b:Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;

    iput-object p2, p0, LHk/a;->c:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHk/a;->a:I

    iget-object v1, p0, LHk/a;->c:Landroidx/preference/Preference;

    iget-object p0, p0, LHk/a;->b:Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->G(Landroidx/preference/Preference;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->G(Landroidx/preference/Preference;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
