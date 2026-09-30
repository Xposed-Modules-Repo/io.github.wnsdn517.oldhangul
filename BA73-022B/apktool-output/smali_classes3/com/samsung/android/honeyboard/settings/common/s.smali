.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/s;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/preference/Preference;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    instance-of v0, p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const-string/jumbo v0, "settings_entry_ftu"

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lj9/b;->i(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->F()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
