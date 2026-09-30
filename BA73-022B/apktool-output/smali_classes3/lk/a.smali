.class public final synthetic Llk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/settings/common/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;

.field public final synthetic c:Lcom/samsung/android/honeyboard/settings/common/P;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;Lcom/samsung/android/honeyboard/settings/common/P;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Llk/a;->a:I

    iput-object p1, p0, Llk/a;->b:Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;

    iput-object p2, p0, Llk/a;->c:Lcom/samsung/android/honeyboard/settings/common/P;

    iput-object p3, p0, Llk/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)Z
    .locals 4

    iget v0, p0, Llk/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Llk/a;->d:Ljava/lang/String;

    iget-object v3, p0, Llk/a;->c:Lcom/samsung/android/honeyboard/settings/common/P;

    iget-object p0, p0, Llk/a;->b:Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->g:LJ5/d;

    invoke-virtual {p0, v3, v2, p1}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/common/P;Ljava/lang/String;I)V

    return v1

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->g:LJ5/d;

    invoke-virtual {p0, v3, v2, p1}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/common/P;Ljava/lang/String;I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
