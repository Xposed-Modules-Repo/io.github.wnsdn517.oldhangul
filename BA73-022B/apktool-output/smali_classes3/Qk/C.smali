.class public final synthetic LQk/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;I)V
    .locals 0

    iput p2, p0, LQk/C;->a:I

    iput-object p1, p0, LQk/C;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LQk/C;->a:I

    iget-object p0, p0, LQk/C;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->G()V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->G()V

    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->G()V

    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
