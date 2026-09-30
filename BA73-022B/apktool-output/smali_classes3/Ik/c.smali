.class public final synthetic LIk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V
    .locals 0

    iput p2, p0, LIk/c;->a:I

    iput-object p1, p0, LIk/c;->b:Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LIk/c;->a:I

    iget-object p0, p0, LIk/c;->b:Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->r:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-virtual {p0}, Lvj/e;->g1()S

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
