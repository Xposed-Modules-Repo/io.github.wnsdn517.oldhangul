.class public final synthetic Lgk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;I)V
    .locals 0

    iput p2, p0, Lgk/g;->a:I

    iput-object p1, p0, Lgk/g;->b:Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lgk/g;->a:I

    iget-object p0, p0, Lgk/g;->b:Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->b:Ltq/b;

    iget-object p1, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-static {p1, v0, p2}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Lfq/a;

    sget-object p1, Lfq/b;->a:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    return-void

    :pswitch_0
    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->p(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
