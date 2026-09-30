.class public final synthetic Lmk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lmk/c;->a:I

    iput-object p1, p0, Lmk/c;->b:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lmk/c;->a:I

    const-string v1, "newValue"

    const/4 v2, 0x1

    iget-object p0, p0, Lmk/c;->b:Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V

    return v2

    :pswitch_0
    sget p1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->h:I

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf9/e;->T4:Lf9/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "mushroom"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->G(Lf9/h;ZLjava/lang/String;)V

    return v2

    :pswitch_1
    sget p1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->h:I

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf9/e;->T3:Lf9/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "half_width_input"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->G(Lf9/h;ZLjava/lang/String;)V

    return v2

    :pswitch_2
    sget p1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->h:I

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf9/e;->S3:Lf9/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "japanese_wildcard_prediction"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->G(Lf9/h;ZLjava/lang/String;)V

    return v2

    :pswitch_3
    sget p1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->h:I

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf9/e;->R3:Lf9/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "japanese_input_word_learning"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->G(Lf9/h;ZLjava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
