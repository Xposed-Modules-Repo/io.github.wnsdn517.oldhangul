.class public Lcom/samsung/phoebus/audio/output/TonePlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TonePlayerFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->lambda$createPersonalVerbalBlsFile$0(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method

.method private static createPersonalVerbalBlsFile(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lyt/i;->a:Lyt/c;

    sget-object v0, Lyt/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LDj/d;

    invoke-direct {v1, p0, p1, p2}, LDj/d;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getRandomStartTonePlayer(I)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 4

    sget v0, Lcom/samsung/phoebus/audio/R$raw;->listening:I

    sget v1, Lcom/samsung/phoebus/audio/R$raw;->yes_exclamation:I

    sget v2, Lcom/samsung/phoebus/audio/R$raw;->yes_exclamation_2:I

    sget v3, Lcom/samsung/phoebus/audio/R$raw;->yes_question:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(II)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getStartTonePlayer(I)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/samsung/phoebus/audio/R$raw;->toneplay_bos:I

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(II)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getStartTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 1

    .line 2
    sget v0, Lcom/samsung/phoebus/audio/R$raw;->toneplay_bos:I

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(Landroid/media/AudioAttributes;I)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getStopTonePlayer(I)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/samsung/phoebus/audio/R$raw;->toneplay_eos:I

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(II)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getStopTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 1

    .line 2
    sget v0, Lcom/samsung/phoebus/audio/R$raw;->toneplay_eos:I

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(Landroid/media/AudioAttributes;I)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getUnableTonePlayer(I)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/samsung/phoebus/audio/R$raw;->toneplay_uds:I

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(II)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getUnableTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 1

    .line 2
    sget v0, Lcom/samsung/phoebus/audio/R$raw;->toneplay_uds:I

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(Landroid/media/AudioAttributes;I)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method private static getVerbalBlsFile(Ljava/util/Locale;Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "es_es_m01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "es_es_f01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "en_in_m02"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "en_in_l02"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "en_in_f02"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "en_gb_m02"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "en_gb_f02"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "ko_kr_m01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "ko_kr_f09"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "ko_kr_f08"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "ko_kr_f07"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string p1, "ko_kr_f05"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "ko_kr_f04"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string p1, "ko_kr_f01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string p1, "ko_kr_c01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo p1, "pt_br_l01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo p1, "pt_br_g01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo p1, "pt_br_f04"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string p1, "it_it_m01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string p1, "it_it_f01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string p1, "de_de_m01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string p1, "de_de_f01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo p1, "zh_cn_m02"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo p1, "zh_cn_f02"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string p1, "fr_fr_m01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_19
    const-string p1, "fr_fr_f01"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1a
    const-string p1, "en_us_m02"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1b
    const-string p1, "en_us_f05"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1c
    const-string p1, "en_us_f04"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1d
    const-string p1, "en_us_f03"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1e
    const-string p1, "es_mx_m00"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1f
    const-string p1, "es_mx_f00"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget p0, Lcom/samsung/phoebus/audio/R$raw;->toneplay_bos:I

    return p0

    :pswitch_0
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->es_es_m01:I

    return p0

    :pswitch_1
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->es_es_f01:I

    return p0

    :pswitch_2
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->en_in_l02:I

    return p0

    :pswitch_3
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->en_gb_m02:I

    return p0

    :pswitch_4
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->en_gb_f02:I

    return p0

    :pswitch_5
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->ko_kr_m01:I

    return p0

    :pswitch_6
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->ko_kr_f09:I

    return p0

    :pswitch_7
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->ko_kr_f08:I

    return p0

    :pswitch_8
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->ko_kr_f07:I

    return p0

    :pswitch_9
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->ko_kr_f05:I

    return p0

    :pswitch_a
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->ko_kr_f04:I

    return p0

    :pswitch_b
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->ko_kr_f01:I

    return p0

    :pswitch_c
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->ko_kr_c01:I

    return p0

    :pswitch_d
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->pt_br_l01:I

    return p0

    :pswitch_e
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->pt_br_g01:I

    return p0

    :pswitch_f
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->pt_br_f04:I

    return p0

    :pswitch_10
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->it_it_m01:I

    return p0

    :pswitch_11
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->it_it_f01:I

    return p0

    :pswitch_12
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->de_de_m01:I

    return p0

    :pswitch_13
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->de_de_f01:I

    return p0

    :pswitch_14
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->zh_cn_m02:I

    return p0

    :pswitch_15
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->zh_cn_f02:I

    return p0

    :pswitch_16
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->fr_fr_m01:I

    return p0

    :pswitch_17
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->fr_fr_f01:I

    return p0

    :pswitch_18
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->en_us_m02:I

    return p0

    :pswitch_19
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->en_us_f05:I

    return p0

    :pswitch_1a
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->en_us_f04:I

    return p0

    :pswitch_1b
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->en_us_f03:I

    return p0

    :pswitch_1c
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->es_mx_m00:I

    return p0

    :pswitch_1d
    sget p0, Lcom/samsung/phoebus/audio/R$raw;->es_mx_f00:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a11afd -> :sswitch_1f
        -0x74a100b6 -> :sswitch_1e
        -0x6ea6abe2 -> :sswitch_1d
        -0x6ea6abe1 -> :sswitch_1c
        -0x6ea6abe0 -> :sswitch_1b
        -0x6ea6919c -> :sswitch_1a
        -0x54845239 -> :sswitch_19
        -0x548437f2 -> :sswitch_18
        0x2cb1b145 -> :sswitch_17
        0x2cb1cb8c -> :sswitch_16
        0x3862a5a7 -> :sswitch_15
        0x3862bfee -> :sswitch_14
        0x3d460d67 -> :sswitch_13
        0x3d4627ae -> :sswitch_12
        0x3f16fb16 -> :sswitch_11
        0x3f16fed4 -> :sswitch_10
        0x3f171199 -> :sswitch_f
        0x61b68207 -> :sswitch_e
        0x61b68d4a -> :sswitch_d
        0x61b68d4d -> :sswitch_c
        0x61b68d4e -> :sswitch_b
        0x61b68d50 -> :sswitch_a
        0x61b68d51 -> :sswitch_9
        0x61b68d52 -> :sswitch_8
        0x61b6a791 -> :sswitch_7
        0x7885ebda -> :sswitch_6
        0x78860621 -> :sswitch_5
        0x7c98b724 -> :sswitch_4
        0x7c98cdaa -> :sswitch_3
        0x7c98d16b -> :sswitch_2
        0x7d71aa87 -> :sswitch_1
        0x7d71c4ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVerbalStartTonePlayer(I)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "content://com.samsung.android.bixby.agent.common.settings/bixby_locale"

    const-string v1, "bixby_locale"

    invoke-static {v0, v1}, Lvt/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    :cond_0
    const-string v1, "content://com.samsung.android.bixby.agent.common.settings/feedback_voice_style"

    const-string v2, "feedback_voice_style"

    invoke-static {v1, v2}, Lvt/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feedback voice style : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "j"

    invoke-static {v3, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->createAttributesLegacyStream(I)Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getVerbalStartTonePlayer(Ljava/util/Locale;Ljava/lang/String;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getVerbalStartTonePlayer(ILjava/lang/String;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const-string v0, "content://com.samsung.android.bixby.agent.common.settings/bixby_locale"

    const-string v1, "bixby_locale"

    invoke-static {v0, v1}, Lvt/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->createAttributesLegacyStream(I)Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getVerbalStartTonePlayer(Ljava/util/Locale;Ljava/lang/String;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getVerbalStartTonePlayer(ILjava/util/Locale;Ljava/lang/String;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->createAttributesLegacyStream(I)Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getVerbalStartTonePlayer(Ljava/util/Locale;Ljava/lang/String;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getVerbalStartTonePlayer(Ljava/util/Locale;Ljava/lang/String;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Locale : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " voice style : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TonePlayerFactory"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 13
    const-string p1, "f01"

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "verbal"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PersonalVerbalBlsUtils"

    invoke-static {v4, v3}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verbalBlsFile is exist? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {p2, v2}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(Landroid/media/AudioAttributes;Ljava/io/File;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    invoke-static {v0, p0, p1}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->createPersonalVerbalBlsFile(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getVerbalBlsFile(Ljava/util/Locale;Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(Landroid/media/AudioAttributes;I)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$createPersonalVerbalBlsFile$0(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setLocale locale : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlobalConstant"

    invoke-static {v4, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    sget-object v4, Lcom/samsung/phoebus/utils/GlobalConstant;->a:Landroid/app/Application;

    invoke-virtual {v4, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/samsung/phoebus/utils/GlobalConstant;->b:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v3

    :cond_0
    sget v4, Lcom/samsung/phoebus/audio/R$string;->verbal:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verbalString : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PersonalVerbalBlsUtils"

    invoke-static {v5, v3}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v3, "verbal"

    invoke-direct {v5, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".wav"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x2710

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->saveTtsToWavFileBlocking(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "verbalBlsFile make success? "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TonePlayerFactory"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->release()V

    return-void
.end method
