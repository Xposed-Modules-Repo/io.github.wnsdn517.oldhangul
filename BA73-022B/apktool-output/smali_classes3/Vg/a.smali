.class public final LVg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVg/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "inputTypeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "korean_naratgul_center_phonepad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->m3:Z

    return p0

    :sswitch_1
    const-string p0, "moakey_qwerty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-boolean p0, Ld9/a;->s3:Z

    return p0

    :sswitch_2
    const-string p0, "korean_vega_phonepad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->q3:Z

    return p0

    :sswitch_3
    const-string/jumbo p0, "shuangpin_qwerty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-boolean p0, Ld9/a;->n3:Z

    return p0

    :sswitch_4
    const-string/jumbo p0, "phonepad_korean_chunjiin_plus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->j3:Z

    return p0

    :sswitch_5
    const-string/jumbo p0, "single_vowel_qwerty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->o3:Z

    return p0

    :sswitch_6
    const-string p0, "kana_8flick_phonepad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-object p0, LS8/c;->a:LS8/c;

    sget-object p0, LS8/e;->M2:LS8/e;

    invoke-static {p0}, LS8/c;->b(LS8/e;)Z

    move-result p0

    return p0

    :sswitch_7
    const-string/jumbo p0, "qwerty_arabic_new_type_b"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo p0, "qwerty_arabic_new_type_a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "korean_naratgul_phonepad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->l3:Z

    return p0

    :sswitch_a
    const-string v0, "flick_phonepad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-object p0, LS8/c;->a:LS8/c;

    sget-object p0, LS8/e;->N2:LS8/e;

    invoke-static {p0}, LS8/c;->b(LS8/e;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "korean_vega_center_phonepad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->r3:Z

    return p0

    :sswitch_c
    const-string p0, "moakey_twohand_qwerty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-boolean p0, Ld9/a;->s3:Z

    return p0

    :sswitch_d
    const-string/jumbo p0, "qwerty_northern_sami_type_b"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :sswitch_e
    const-string/jumbo p0, "qwerty_northern_sami_type_a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :sswitch_f
    const-string/jumbo v0, "phonepad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-boolean p1, Ld9/a;->k3:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_0

    :sswitch_10
    const-string/jumbo p0, "wubi_qwerty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->t3:Z

    return p0

    :sswitch_11
    const-string/jumbo p0, "qwerty_thai_new_type_b"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-object p0, LS8/c;->a:LS8/c;

    sget-object p0, LS8/e;->g3:LS8/e;

    invoke-static {p0}, LS8/c;->b(LS8/e;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Ld9/a;->e()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->U()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 p0, 0x0

    return p0

    :sswitch_12
    const-string/jumbo p0, "qwerty_thai_new_type_a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_10
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-object p0, LS8/c;->a:LS8/c;

    sget-object p0, LS8/e;->g3:LS8/e;

    invoke-static {p0}, LS8/c;->b(LS8/e;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733f0889 -> :sswitch_12
        -0x733f0888 -> :sswitch_11
        -0x5d92230e -> :sswitch_10
        -0x4c4cab9b -> :sswitch_f
        -0x2c87e4ab -> :sswitch_e
        -0x2c87e4aa -> :sswitch_d
        -0x7401dc5 -> :sswitch_c
        -0x28f570c -> :sswitch_b
        0x2dbdd619 -> :sswitch_a
        0x302cde5d -> :sswitch_9
        0x48c3c827 -> :sswitch_8
        0x48c3c828 -> :sswitch_7
        0x501e559b -> :sswitch_6
        0x59ec5129 -> :sswitch_5
        0x5e78bdf6 -> :sswitch_4
        0x61f9e59c -> :sswitch_3
        0x69c65c20 -> :sswitch_2
        0x6a98a937 -> :sswitch_1
        0x71bb9817 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;ZZZZZZZI)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;
    .locals 4

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    sget-object p3, Ld9/a;->a:Ld9/a;

    sget-object p3, LS8/c;->a:LS8/c;

    sget-object p3, LS8/e;->J2:LS8/e;

    invoke-static {p3}, LS8/c;->b(LS8/e;)Z

    move-result p3

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    sget-object p4, Ld9/a;->a:Ld9/a;

    sget-object p4, LS8/c;->a:LS8/c;

    sget-object p4, LS8/e;->H2:LS8/e;

    invoke-static {p4}, LS8/c;->b(LS8/e;)Z

    move-result p4

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    sget-object p5, Ld9/a;->a:Ld9/a;

    sget-object p5, LS8/c;->a:LS8/c;

    sget-object p5, LS8/e;->G2:LS8/e;

    invoke-static {p5}, LS8/c;->b(LS8/e;)Z

    move-result p5

    :cond_3
    and-int/lit8 v0, p9, 0x40

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object p6, Ld9/a;->a:Ld9/a;

    sget-object p6, LS8/c;->a:LS8/c;

    sget-object p6, LS8/e;->I2:LS8/e;

    invoke-static {p6}, LS8/c;->b(LS8/e;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {}, Ld9/a;->e()Leb/b;

    move-result-object p6

    check-cast p6, Lq7/f;

    invoke-virtual {p6}, Lq7/f;->U()Z

    move-result p6

    if-eqz p6, :cond_4

    move p6, v2

    goto :goto_0

    :cond_4
    move p6, v1

    :cond_5
    :goto_0
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_6

    sget-object p7, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->g()Z

    move-result p7

    :cond_6
    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->K2:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_7

    invoke-static {}, Leb/d;->d()Z

    move-result p8

    :cond_7
    const-string p9, "language"

    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    if-eqz p8, :cond_8

    move p2, v2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p3

    invoke-virtual {p3}, Ly8/f;->i()Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v2

    goto :goto_2

    :cond_9
    move p3, v1

    :goto_2
    if-nez p2, :cond_a

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p4

    invoke-virtual {p4}, Ly8/f;->g()Z

    move-result p4

    if-eqz p4, :cond_a

    move p4, v2

    goto :goto_3

    :cond_a
    move p4, v1

    :goto_3
    if-eqz p5, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p5

    const p8, 0x470011

    if-ne p5, p8, :cond_b

    move p5, v2

    goto :goto_4

    :cond_b
    move p5, v1

    :goto_4
    if-nez p2, :cond_c

    if-eqz p6, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    iget p2, p2, Ly8/f;->a:I

    invoke-static {p2}, LDj/g;->E(I)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v2

    goto :goto_5

    :cond_c
    move p2, v1

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p6

    const/high16 p8, -0x10000

    and-int/2addr p6, p8

    const/high16 p8, 0x160000

    if-ne p6, p8, :cond_d

    move p6, v2

    goto :goto_6

    :cond_d
    move p6, v1

    :goto_6
    sget-object p8, LS8/e;->L2:LS8/e;

    invoke-static {p8}, LS8/c;->b(LS8/e;)Z

    move-result p8

    if-eqz p8, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p8

    const/high16 p9, 0x420000

    iget p8, p8, Ly8/f;->a:I

    if-ne p9, p8, :cond_e

    move p8, v2

    goto :goto_7

    :cond_e
    move p8, v1

    :goto_7
    sget-object p9, LS8/e;->g3:LS8/e;

    invoke-static {p9}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    invoke-static {p9}, LS8/c;->b(LS8/e;)Z

    move-result p9

    if-eqz p9, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p9

    iget p9, p9, Ly8/f;->a:I

    const/high16 v3, 0x1970000

    if-ne p9, v3, :cond_10

    move v1, v2

    :cond_10
    if-nez p3, :cond_19

    if-eqz p5, :cond_11

    goto :goto_a

    :cond_11
    if-nez p4, :cond_18

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz p6, :cond_15

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    const p2, 0x160006

    if-eq p1, p2, :cond_14

    const p2, 0x160038

    if-eq p1, p2, :cond_13

    const-string p1, "azerty_accent"

    goto :goto_b

    :cond_13
    const-string/jumbo p1, "qwertz_accent"

    goto :goto_b

    :cond_14
    const-string/jumbo p1, "qwerty_accent"

    goto :goto_b

    :cond_15
    if-eqz p8, :cond_16

    const-string/jumbo p1, "turkish_qwerty"

    goto :goto_b

    :cond_16
    if-eqz v0, :cond_17

    const-string/jumbo p1, "qwerty_thai_new_type_a"

    goto :goto_b

    :cond_17
    if-eqz v1, :cond_1a

    const-string/jumbo p1, "qwerty_northern_sami_type_a"

    goto :goto_b

    :cond_18
    :goto_9
    const-string p1, "flick_phonepad"

    goto :goto_b

    :cond_19
    :goto_a
    const-string/jumbo p1, "phonepad"

    :cond_1a
    :goto_b
    sget-object p2, Lz8/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p3

    invoke-virtual {p3}, Ly8/f;->i()Z

    move-result p3

    if-nez p3, :cond_1b

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p3

    iget p3, p3, Ly8/f;->a:I

    invoke-static {p3}, LDj/g;->E(I)Z

    move-result p3

    if-eqz p3, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p7}, LVg/a;->g(ILjava/lang/String;Z)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0, p1, p7}, LVg/a;->g(ILjava/lang/String;Z)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;
    .locals 3

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk7/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0, p1}, LVg/a;->f(ILk7/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string p1, "LANGUAGE_INPUT_QWERTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static f(ILk7/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk7/d;->J:Lk7/d;

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo p0, "turkmen_qwerty"

    return-object p0

    :sswitch_1
    const-string p0, "bulgarian_qwerty"

    return-object p0

    :sswitch_2
    invoke-virtual {p1}, Lk7/d;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_0
    const-string/jumbo p0, "zhuyin_qwerty"

    return-object p0

    :sswitch_3
    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lk7/d;->D:Lk7/d;

    invoke-virtual {p1, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_1
    const-string p0, "cangjie"

    return-object p0

    :sswitch_4
    sget-object p0, Lk7/d;->d:Lk7/d;

    invoke-virtual {p1, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "shuangpin_qwerty"

    return-object p0

    :cond_2
    sget-object p0, Lk7/d;->e:Lk7/d;

    invoke-virtual {p1, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "wubi_qwerty"

    return-object p0

    :sswitch_5
    sget-object p0, Lk7/d;->Y:Lk7/d;

    invoke-virtual {p1, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "vietnamese_vni"

    return-object p0

    :cond_3
    sget-object p0, Lk7/d;->Z:Lk7/d;

    invoke-virtual {p1, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "vietnamese_ease"

    return-object p0

    :cond_4
    const-string/jumbo p0, "vietnamese_telex"

    return-object p0

    :sswitch_6
    const-string/jumbo p0, "swedish_qwerty"

    return-object p0

    :sswitch_7
    const-string p0, "finnish_qwerty"

    return-object p0

    :sswitch_8
    const-string p0, "albanian_qwerty"

    return-object p0

    :sswitch_9
    const/high16 p1, 0x300000

    if-eq p0, p1, :cond_6

    const p1, 0x300032

    if-eq p0, p1, :cond_5

    goto :goto_0

    :sswitch_a
    const-string p0, "norwegian_qwerty"

    return-object p0

    :sswitch_b
    const-string p0, "lithuanian_qwerty"

    return-object p0

    :sswitch_c
    const-string p0, "latvian_qwerty"

    return-object p0

    :sswitch_d
    const-string p0, "icelandic_qwerty"

    return-object p0

    :sswitch_e
    const p1, 0x160006

    if-eq p0, p1, :cond_6

    const p1, 0x160038

    if-eq p0, p1, :cond_7

    :cond_5
    const-string p0, "azerty"

    return-object p0

    :cond_6
    :goto_0
    const-string/jumbo p0, "qwerty"

    return-object p0

    :sswitch_f
    const-string/jumbo p0, "spanish_qwerty"

    return-object p0

    :sswitch_10
    const-string p0, "estonian_qwerty"

    return-object p0

    :sswitch_11
    const-string p0, "german_qwertz"

    return-object p0

    :sswitch_12
    const-string p0, "danish_qwerty"

    return-object p0

    :sswitch_13
    const-string p0, "catalan_qwerty"

    return-object p0

    :cond_7
    :sswitch_14
    const-string/jumbo p0, "qwertz"

    return-object p0

    :sswitch_15
    const-string p0, "azerbaijani_qwerty"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x30000 -> :sswitch_15
        0x60000 -> :sswitch_14
        0x70000 -> :sswitch_13
        0x80000 -> :sswitch_14
        0x90000 -> :sswitch_12
        0x100000 -> :sswitch_11
        0x110000 -> :sswitch_10
        0x120000 -> :sswitch_f
        0x120001 -> :sswitch_f
        0x120005 -> :sswitch_f
        0x160000 -> :sswitch_e
        0x160006 -> :sswitch_e
        0x160007 -> :sswitch_e
        0x160032 -> :sswitch_e
        0x160038 -> :sswitch_e
        0x200000 -> :sswitch_14
        0x220000 -> :sswitch_d
        0x250000 -> :sswitch_c
        0x260000 -> :sswitch_b
        0x280000 -> :sswitch_14
        0x290000 -> :sswitch_a
        0x300000 -> :sswitch_9
        0x300032 -> :sswitch_9
        0x350000 -> :sswitch_8
        0x360000 -> :sswitch_7
        0x370000 -> :sswitch_14
        0x390000 -> :sswitch_14
        0x400000 -> :sswitch_6
        0x430000 -> :sswitch_5
        0x470000 -> :sswitch_4
        0x470010 -> :sswitch_3
        0x470011 -> :sswitch_4
        0x470012 -> :sswitch_2
        0x530000 -> :sswitch_1
        0x770000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(ILjava/lang/String;Z)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;
    .locals 3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x160000

    const/high16 v2, -0x10000

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "apostrophe_qwerty"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    and-int/2addr p0, v2

    if-ne p0, v1, :cond_8

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY_ACCENT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string p1, "LANGUAGE_INPUT_QWERTY_ACCENT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_1
    const-string p2, "azerty_apostrophe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    and-int/2addr p0, v2

    if-ne p0, v1, :cond_8

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_AZERTY_ACCENT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string p1, "LANGUAGE_INPUT_AZERTY_ACCENT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_2
    const-string/jumbo p2, "qwerty"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_CHINESE_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string p1, "LANGUAGE_CHINESE_QWERTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_3
    const-string/jumbo v0, "phonepad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_CHINESE_PHONEPAD:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string p1, "LANGUAGE_CHINESE_PHONEPAD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/high16 v0, 0x450000

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_KOREAN_PHONEPAD:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string p1, "LANGUAGE_KOREAN_PHONEPAD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const/high16 v0, 0x460000

    if-eq p0, v0, :cond_6

    const v0, 0x10001

    if-ne p0, v0, :cond_8

    if-eqz p2, :cond_8

    :cond_6
    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_NO_FLICK_PHONEPAD:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string p1, "LANGUAGE_NO_FLICK_PHONEPAD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_4
    const-string/jumbo p2, "qwertz_apostrophe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    and-int/2addr p0, v2

    if-ne p0, v1, :cond_8

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTZ_ACCENT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string p1, "LANGUAGE_INPUT_QWERTZ_ACCENT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    :goto_0
    sget-object p0, Lk7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    if-nez p0, :cond_9

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string p1, "LANGUAGE_INPUT_QWERTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7abbcceb -> :sswitch_4
        -0x4c4cab9b -> :sswitch_3
        -0x386fd0e8 -> :sswitch_2
        0x17aa4743 -> :sswitch_1
        0x3d5c6328 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->g()Z

    move-result v0

    invoke-static {p0, p1, v0}, LVg/a;->g(ILjava/lang/String;Z)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {p0, v4}, LVg/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-static {v5, v4}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "selectedEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQm/f;->a:LJ5/d;

    invoke-static {p1}, Lc6/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/e;->E(Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v0, p0, p1}, Lc6/e;->N(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n([ILjava/lang/String;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput v0, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput p1, p0, v3

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput p1, p0, v3

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 8

    const-string p0, "curLeadingStr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LJg/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v1, v0, LKg/g;->f:Z

    const/4 v3, 0x3

    const-string v4, "leadingStr"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v5, [I

    invoke-static {p0, p2}, LVg/a;->n([ILjava/lang/String;)V

    aget p2, p0, v7

    aget p0, p0, v6

    invoke-static {p1}, Lvi/d;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lvi/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit16 p1, p1, -0x1000

    sget-object v0, Lvi/d;->g:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_1
    move p1, v6

    :goto_0
    invoke-static {p2}, Lvi/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit16 p2, p2, -0x1000

    sget-object v0, Lvi/d;->g:[I

    aget p2, v0, p2

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    invoke-static {p0}, Lvi/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit16 p0, p0, -0x1000

    sget-object v0, Lvi/d;->g:[I

    aget p0, v0, p0

    goto :goto_2

    :cond_3
    move p0, v6

    :goto_2
    sget-object v0, Lvi/d;->h:[[I

    aget-object p2, v0, p2

    aget p2, p2, p1

    if-eqz p2, :cond_10

    if-eq p2, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    aget-object p0, v0, p0

    aget p0, p0, p1

    if-eq p0, v3, :cond_a

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, v0, LKg/g;->g:Z

    if-eqz v1, :cond_7

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v5, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p0, "substring(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array p0, v5, [I

    invoke-static {p0, p2}, LVg/a;->n([ILjava/lang/String;)V

    aget p2, p0, v7

    aget p0, p0, v6

    invoke-static {p1, p2, p0}, Lvi/a;->c(III)Z

    move-result p0

    return p0

    :cond_7
    iget-boolean p0, v0, LKg/g;->h:Z

    if-eqz p0, :cond_e

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17d2

    if-gt v7, v0, :cond_8

    const/4 v4, 0x5

    if-ge v0, v4, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v6

    :goto_3
    if-ge v2, v0, :cond_b

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, Lb8/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v2, v0, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8/b;

    invoke-virtual {p2, v7, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-ne p2, v1, :cond_b

    invoke-static {p1}, Lvi/d;->d(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    sget-object p2, Lvi/d;->o:[I

    add-int/lit16 v0, p1, -0xe80

    and-int/lit16 v0, v0, 0xff

    aget p2, p2, v0

    if-eq p2, v7, :cond_a

    if-eq p2, v5, :cond_a

    if-ne p2, v3, :cond_b

    :cond_a
    :goto_4
    return v6

    :cond_b
    :goto_5
    aget p2, p0, v7

    aget v0, p0, v3

    sget-object v2, Lvi/d;->a:[I

    if-ne p2, v1, :cond_c

    if-ne v0, v1, :cond_c

    sput-boolean v7, Lvi/d;->m:Z

    :cond_c
    aget v0, p0, v6

    aget p0, p0, v5

    if-ne v0, v1, :cond_d

    if-ne p0, v1, :cond_d

    if-ne p1, p2, :cond_d

    sput-boolean v7, Lvi/d;->n:Z

    :cond_d
    invoke-static {p1, v0, p2}, Lvi/d;->c(III)Z

    move-result p0

    return p0

    :cond_e
    iget-boolean p0, v0, LKg/g;->i:Z

    if-eqz p0, :cond_10

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :cond_f
    invoke-static {p1, v6}, Lvi/d;->e(II)Z

    move-result p0

    return p0

    :cond_10
    :goto_6
    return v7
.end method

.method public c(Ljava/lang/StringBuilder;C)I
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lq7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    sget v3, Lph/c;->e:I

    const/16 v4, 0x77

    const/4 v5, -0x1

    if-gtz v3, :cond_0

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    const/16 v3, 0x39

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lk7/d;->Y:Lk7/d;

    const/16 v6, 0x323

    const/16 v7, 0x309

    const/16 v8, 0x303

    const/16 v9, 0x301

    const/16 v10, 0x300

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_1
    invoke-virtual {v1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v11, 0x61

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-eq v2, v11, :cond_e

    const/16 v11, 0x6a

    if-eq v2, v11, :cond_d

    const/16 v11, 0x6f

    if-eq v2, v11, :cond_e

    const/16 v11, 0x7a

    if-eq v2, v11, :cond_c

    if-eq v2, v8, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_d

    const/16 v6, 0x72

    if-eq v2, v6, :cond_a

    const/16 v6, 0x73

    const/4 v7, 0x1

    if-eq v2, v6, :cond_9

    if-eq v2, v4, :cond_8

    const/16 v4, 0x78

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_7

    if-eq v2, v9, :cond_9

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :cond_3
    :goto_0
    move v15, v5

    goto :goto_2

    :pswitch_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x20

    invoke-static {v0, v2, v15, v12}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v2, v4, :cond_5

    :goto_1
    goto :goto_0

    :cond_5
    move v15, v14

    goto :goto_2

    :pswitch_1
    const/16 v15, 0x8

    goto :goto_2

    :cond_6
    :pswitch_2
    move v15, v12

    goto :goto_2

    :cond_7
    :pswitch_3
    move v15, v13

    goto :goto_2

    :cond_8
    :pswitch_4
    const/4 v15, 0x7

    goto :goto_2

    :cond_9
    :pswitch_5
    move v15, v7

    goto :goto_2

    :cond_a
    :pswitch_6
    const/4 v15, 0x3

    goto :goto_2

    :cond_b
    :pswitch_7
    const/4 v15, 0x4

    goto :goto_2

    :cond_c
    :pswitch_8
    sget v2, Lph/c;->f:I

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_d
    :pswitch_9
    const/4 v15, 0x5

    goto :goto_2

    :cond_e
    :pswitch_a
    sget-object v4, Lph/c;->a:Ljava/lang/String;

    sget-object v6, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v4, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "normalize(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v15, v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ne v2, v5, :cond_6

    goto :goto_0

    :goto_2
    if-eq v15, v5, :cond_22

    if-eq v15, v14, :cond_22

    const-string v2, "[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][a\u00e1\u00e0\u1ea3\u00e3\u1ea1]i|[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][a\u00e1\u00e0\u1ea3\u00e3\u1ea1]y"

    const-string v4, "c$|ch$|p$|t$"

    if-ne v15, v12, :cond_14

    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v1, "[e\u00e9\u00e8\u1ebb\u1ebd\u1eb9]"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lph/c;->c:Ljava/lang/String;

    const-string v1, "ng"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lph/c;->b:Ljava/lang/String;

    const-string v1, "gi"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v1, "[a\u00e1\u00e0\u1ea3\u00e3\u1ea1]i"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3

    :cond_10
    sget v0, Lph/c;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    sget-object v0, Lph/c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v1, "[a\u00e1\u00e0\u1ea3\u00e3\u1ea1e\u00e9\u00e8\u1ebb\u1ebd\u1eb9]o|[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][a\u00e1\u00e0\u1ea3\u00e3\u1ea1e\u00e9\u00e8\u1ebb\u1ebd\u1eb9o\u00f3\u00f2\u1ecf\u00f5\u1ecd]"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v1, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3][u\u00fa\u00f9\u1ee7\u0169\u1ee5]"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_3

    :cond_13
    if-gt v13, v15, :cond_22

    const/4 v0, 0x5

    if-ge v15, v0, :cond_22

    sget-object v0, Lph/c;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_3

    :cond_14
    const/4 v6, 0x7

    if-ne v15, v6, :cond_1e

    sget v6, Lph/c;->e:I

    if-eqz v6, :cond_15

    sget-object v6, Lph/c;->h:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "gi$"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lph/c;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    sget-object v0, Lk7/d;->Z:Lk7/d;

    invoke-virtual {v1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0xa

    return v0

    :cond_16
    sget v0, Lph/c;->e:I

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v6, "[o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9]"

    invoke-static {v6, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lph/c;->c:Ljava/lang/String;

    const-string v6, "c"

    invoke-static {v6, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_3

    :cond_18
    sget v0, Lph/c;->e:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_19

    sget-object v0, Lph/c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_3

    :cond_19
    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v2, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5][y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5]"

    invoke-static {v2, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v2, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][a\u00e1\u00e0\u1ea3\u00e3\u1ea1]"

    invoke-static {v2, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lph/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_1b
    invoke-virtual {v1}, Lk7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v1, "[a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead]$|[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead]$"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v15, 0x8

    :cond_1c
    if-gt v13, v15, :cond_1d

    const/4 v0, 0x5

    if-ge v15, v0, :cond_1d

    sget-object v0, Lph/c;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_3

    :cond_1d
    return v15

    :cond_1e
    if-lt v15, v12, :cond_20

    sget-object v0, Lph/c;->c:Ljava/lang/String;

    const-string v1, "nh|ch"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lph/c;->n:Z

    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v1, "[o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9]|[a\u00e1\u00e0\u1ea3\u00e3\u1ea1]"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-boolean v0, Lph/c;->n:Z

    if-eqz v0, :cond_1f

    goto :goto_3

    :cond_1f
    sget-object v0, Lph/c;->a:Ljava/lang/String;

    const-string v1, "[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][a\u00e1\u00e0\u1ea3\u00e3\u1ea1]$"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lph/c;->c:Ljava/lang/String;

    const-string v1, "nh|ch|p"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_3

    :cond_20
    if-gt v13, v15, :cond_22

    const/4 v0, 0x5

    if-ge v15, v0, :cond_22

    sget-object v0, Lph/c;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    :goto_3
    return v5

    :cond_22
    return v15

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LVg/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/Map;
    .locals 86

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lp6/b;->a:LJ5/d;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getMapCommon"

    invoke-virtual {v1, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lk6/b;

    const/4 v10, 0x0

    const/16 v8, 0x18

    const-string v6, "/HBD/UseSuggestEmoji"

    const/4 v7, 0x0

    const-string v9, "SETTINGS_DEFAULT_SUGGEST_EMOJI"

    invoke-direct/range {v5 .. v10}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v1, "/HBD/UseSuggestEmoji"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v1, Lk6/p;

    const-string v3, "SETTINGS_DEFAULT_SPACE_LANGUAGE_CHANGE"

    const-string v4, "/HBD/UseLanguageSwitchingUsingSpaceBar"

    invoke-direct {v1, v4, v3}, Lk6/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v1, Lk6/p;

    const-string v3, "PREF_SETTINGS_SWITCHING_KEY"

    const-string v4, "/HBD/UseLanguageSwitchingUsingKey"

    invoke-direct {v1, v4, v3}, Lk6/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v1, Lk6/g;

    const-string v3, "SETTINGS_DEFAULT_PREDICTION_ON"

    const-string v4, "/HBD/UsePredictionOn"

    invoke-direct {v1, v4, v3}, Lk6/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v1, Lk6/g;

    const-string v3, "SETTINGS_DEFAULT_PREDICTION_ON_COVER"

    const-string v4, "/HBD/UsePredictionOnCover"

    invoke-direct {v1, v4, v3}, Lk6/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v11, Lk6/b;

    const/16 v16, 0x0

    const/16 v14, 0x18

    const-string v12, "/HBD/UseAutoPunctuate"

    const/4 v13, 0x0

    const-string v15, "SETTINGS_DEFAULT_AUTO_PERIOD"

    invoke-direct/range {v11 .. v16}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v1, "/HBD/UseAutoPunctuate"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v12, Lk6/b;

    const/16 v17, 0x0

    const/16 v15, 0x18

    const-string v13, "/HBD/HighContrast/UseHighContrast"

    const/4 v14, 0x0

    const-string v16, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    invoke-direct/range {v12 .. v17}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v1, "/HBD/HighContrast/UseHighContrast"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v13, Lk6/b;

    const/16 v18, 0x0

    const/16 v16, 0x18

    const-string v14, "/HBD/KeyTapFeedback/Sound"

    const/4 v15, 0x0

    const-string v17, "SETTINGS_DEFAULT_SUPPORT_KEY_SOUND"

    invoke-direct/range {v13 .. v18}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v1, "/HBD/KeyTapFeedback/Sound"

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v14, Lk6/b;

    const/16 v19, 0x0

    const/16 v17, 0x18

    const-string v15, "/HBD/KeyTapFeedback/Preview"

    const/16 v16, 0x0

    const-string v18, "SETTINGS_DEFAULT_USE_PREVIEW"

    invoke-direct/range {v14 .. v19}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v1, "/HBD/KeyTapFeedback/Preview"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v15, Lk6/b;

    const/16 v20, 0x0

    const/16 v18, 0x18

    const-string v16, "/HBD/KeyboardSwipeNone"

    const/16 v17, 0x0

    const-string/jumbo v19, "settings_keyboard_swipe_none"

    invoke-direct/range {v15 .. v20}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v1, "/HBD/KeyboardSwipeNone"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v16, Lk6/b;

    const/16 v21, 0x0

    const/16 v19, 0x18

    const-string v17, "/HBD/UsePeriodKeyPopupMultiTap"

    const/16 v18, 0x0

    const-string/jumbo v20, "settings_period_key_popup_multi_tap"

    invoke-direct/range {v16 .. v21}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v16

    const-string v3, "/HBD/UsePeriodKeyPopupMultiTap"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v17, Lk6/b;

    const/16 v22, 0x0

    const/16 v20, 0x18

    const-string v18, "/HBD/UseCursorControl"

    const/16 v19, 0x0

    const-string v21, "SETTINGS_DEFAULT_KEYPAD_POINTING"

    invoke-direct/range {v17 .. v22}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v17

    const-string v3, "/HBD/UseCursorControl"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v18, Lk6/b;

    const/16 v23, 0x0

    const/16 v21, 0x18

    const-string v19, "/HBD/UseAlternativeCharacters"

    const/16 v20, 0x0

    const-string v22, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-direct/range {v18 .. v23}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v18

    const-string v3, "/HBD/UseAlternativeCharacters"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v19, Lk6/b;

    const/16 v24, 0x0

    const/16 v22, 0x18

    const-string v20, "/HBD/UseAutoCapitalize"

    const/16 v21, 0x0

    const-string v23, "SETTINGS_DEFAULT_AUTO_CAPS"

    invoke-direct/range {v19 .. v24}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v19

    const-string v3, "/HBD/UseAutoCapitalize"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v20, Lk6/b;

    sget-boolean v25, Ld6/a;->E:Z

    const/16 v23, 0x10

    const-string v21, "/HBD/Theme/OpenKeyboardTheme"

    const/16 v22, 0x0

    const-string v24, "HOME_THEME_LAST_USED"

    invoke-direct/range {v20 .. v25}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v20

    const-string v3, "/HBD/Theme/OpenKeyboardTheme"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v21, Lk6/b;

    const/16 v26, 0x0

    const/16 v24, 0x18

    const-string v22, "/HBD/UseMultilingualTyping"

    const/16 v23, 0x0

    const-string v25, "SETTINGS_MULTILINGUAL_TYPING"

    invoke-direct/range {v21 .. v26}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v21

    const-string v3, "/HBD/UseMultilingualTyping"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    new-instance v22, Lk6/b;

    const/16 v27, 0x0

    const/16 v25, 0x18

    const-string v23, "/HBD/TouchAndHoldDelay"

    const/16 v24, 0x1

    const-string/jumbo v26, "settings_touch_and_hold_delay"

    invoke-direct/range {v22 .. v27}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v22

    const-string v3, "/HBD/TouchAndHoldDelay"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    new-instance v23, Lk6/b;

    const/16 v28, 0x0

    const/16 v26, 0x18

    const-string v24, "/HBD/BackspaceDeleteSpeed"

    const/16 v25, 0x1

    const-string/jumbo v27, "settings_backspace_delete_speed"

    invoke-direct/range {v23 .. v28}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v23

    const-string v3, "/HBD/BackspaceDeleteSpeed"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v24, Lk6/b;

    const/16 v29, 0x0

    const/16 v27, 0x18

    const-string v25, "/HBD/HighContrast/HighContrastTheme"

    const/16 v26, 0x1

    const-string v28, "SETTINGS_HIGH_CONTRAST_KEYBOARD_THEME"

    invoke-direct/range {v24 .. v29}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v24

    const-string v3, "/HBD/HighContrast/HighContrastTheme"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    new-instance v1, Lk6/l;

    new-instance v3, LZ5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LZ5/b;-><init>(II)V

    const-string v4, "/HBD/Theme/KeyboardTheme"

    const-string v5, "SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    const/4 v2, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lk6/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLZ5/b;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    new-instance v26, Lk6/b;

    const/16 v31, 0x0

    const/16 v29, 0x18

    const-string v27, "/HBD/KeyboardSwipe"

    const/16 v28, 0x2

    const-string/jumbo v30, "settings_keyboard_swipe"

    invoke-direct/range {v26 .. v31}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v26

    const-string v3, "/HBD/KeyboardSwipe"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    new-instance v27, Lk6/b;

    const/16 v32, 0x0

    const/16 v30, 0x18

    const-string v28, "/HBD/TouchAndHoldSpaceBar"

    const/16 v29, 0x2

    const-string/jumbo v31, "settings_touch_and_hold_space_bar"

    invoke-direct/range {v27 .. v32}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v27

    const-string v3, "/HBD/TouchAndHoldSpaceBar"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    new-instance v1, Lk6/G;

    sget-boolean v3, Ld6/a;->j0:Z

    invoke-direct {v1, v3}, Lk6/G;-><init>(Z)V

    const-string v3, "/HBD/KeyTapFeedback/Vibrate"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    new-instance v1, Lk6/v;

    invoke-direct {v1}, Lk6/v;-><init>()V

    const-string v3, "/HBD/UseSwipeToType"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    new-instance v1, Lk6/w;

    invoke-direct {v1}, Lk6/w;-><init>()V

    const-string v3, "/HBD/TextShortcuts"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    new-instance v1, Lk6/F;

    invoke-direct {v1}, Lk6/F;-><init>()V

    const-string v3, "/HBD/UseSuggestSticker"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    new-instance v1, Lk6/q;

    const-string v3, "SETTINGS_USE_TOOLBAR"

    sget-boolean v4, Ld6/a;->q0:Z

    const-string v5, "/HBD/Toolbar/UseToolbar"

    invoke-direct {v1, v5, v3, v4}, Lk6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    new-instance v1, Lk6/q;

    const-string v3, "SETTINGS_USE_TOOLBAR_COVER"

    sget-boolean v4, Ld6/a;->r0:Z

    const-string v5, "/HBD/Toolbar/UseToolbarCover"

    invoke-direct {v1, v5, v3, v4}, Lk6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    new-instance v1, Lk6/y;

    const-string v3, "/HBD/Toolbar/ToolbarSet"

    invoke-direct {v1, v3, v2}, Lk6/y;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    new-instance v1, Lk6/m;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lk6/m;-><init>(I)V

    const-string v3, "/HBD/KeyboardTransparency"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    new-instance v1, Lk6/k;

    sget-boolean v3, Ld6/a;->W:Z

    if-nez v3, :cond_1

    sget-boolean v3, Ld6/a;->X:Z

    if-nez v3, :cond_1

    sget-boolean v3, Ld6/a;->T:Z

    if-nez v3, :cond_1

    sget-boolean v3, Ld6/a;->S:Z

    if-nez v3, :cond_1

    sget-boolean v3, Ld6/a;->U:Z

    if-nez v3, :cond_1

    sget-boolean v3, Ld6/a;->V:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "/HBD/KeyboardSize"

    invoke-direct {v1, v4, v3}, Lk6/k;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    new-instance v1, Lk6/j;

    invoke-direct {v1}, Lk6/j;-><init>()V

    const-string v3, "/HBD/KeyboardDexDesktopSize"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    new-instance v1, Lk6/H;

    const-string v3, "/HBD/ViewType"

    invoke-direct {v1, v3}, Lk6/H;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    new-instance v1, Lk6/I;

    const-string v3, "/HBD/ViewTypePosition/FloatingMode"

    invoke-direct {v1, v3, v2}, Lk6/I;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    new-instance v1, Lk6/I;

    const-string v3, "/HBD/ViewTypePosition/SplitMode"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lk6/I;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    new-instance v1, Lk6/o;

    const-string v3, "/HBD/Language"

    invoke-direct {v1, v3, v2}, Lk6/o;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    new-instance v1, Lk6/o;

    sget-boolean v3, Ld6/a;->l0:Z

    const-string v4, "/HBD/CoverLanguage"

    invoke-direct {v1, v4, v3}, Lk6/o;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    new-instance v43, Lk6/b;

    sget-boolean v47, Ld6/a;->b0:Z

    new-instance v1, LZ5/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v3}, LZ5/b;-><init>(II)V

    const/16 v46, 0x0

    const-string v44, "/HBD/UseNumFirstLine"

    const-string v45, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    move-object/from16 v48, v1

    invoke-direct/range {v43 .. v48}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    move-object/from16 v1, v43

    const-string v3, "/HBD/UseNumFirstLine"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    new-instance v1, Lk6/r;

    sget-boolean v3, Ld6/a;->K:Z

    invoke-direct {v1, v3}, Lk6/r;-><init>(Z)V

    const-string v4, "/HBD/CustomSymbols"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    new-instance v1, Lk6/d;

    const-string v4, "/HBD/CustomSymbolsExtended"

    invoke-direct {v1, v4, v3}, Lk6/d;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    new-instance v1, Lk6/g;

    invoke-direct {v1}, Lk6/g;-><init>()V

    const-string v3, "/HBD/KeyboardFontSize"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    new-instance v1, Lk6/c;

    invoke-direct {v1}, Lk6/c;-><init>()V

    const-string v3, "/HBD/MmKey/LastUsedSymKeyCode"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    new-instance v1, Lk6/n;

    invoke-direct {v1}, Lk6/n;-><init>()V

    const-string v3, "/HBD/Moakey"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    new-instance v49, Lk6/b;

    sget-boolean v54, Ld6/a;->C:Z

    const/16 v52, 0x10

    const/16 v51, 0x1

    const-string v50, "/HBD/MmKey/LastUsedSymVegaAndNaratgulKeyCode"

    const-string v53, "last_used_mm_symbol_key_code_for_korean_vega_and_naratgul"

    invoke-direct/range {v49 .. v54}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v49

    const-string v3, "/HBD/MmKey/LastUsedSymVegaAndNaratgulKeyCode"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    new-instance v1, Lk6/t;

    invoke-direct {v1}, Lk6/t;-><init>()V

    const-string v3, "/HBD/SpeakKeyboardInputAloud"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    new-instance v1, Lk6/f;

    const-string/jumbo v3, "skin_tone_emoticon_unicode"

    const-string v4, "/HBD/Emoji/SkinTone"

    invoke-direct {v1, v4, v3}, Lk6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    new-instance v1, Lk6/f;

    const-string v3, "alternative_emoticon_unicode"

    const-string v4, "/HBD/Emoji/Alternative"

    invoke-direct {v1, v4, v3}, Lk6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    new-instance v1, Lk6/h;

    sget-boolean v3, Ld6/a;->s:Z

    const-string v4, "/HBD/DirectWriting/UseDirectWriting"

    invoke-direct {v1, v4, v3}, Lk6/h;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    new-instance v1, Lk6/h;

    const-string v4, "/HBD/DirectWriting/UseDirectWritingToolbar"

    invoke-direct {v1, v4, v3}, Lk6/h;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    new-instance v1, Lk6/E;

    invoke-direct {v1}, Lk6/E;-><init>()V

    const-string v3, "/HBD/Transliteration"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    new-instance v1, Lk6/s;

    sget-boolean v3, Ld6/a;->h0:Z

    const-string v4, "/HBD/UseCMKeyForGeneralKeyboard"

    const-string/jumbo v5, "settings_spacebar_row_style_common_comma"

    invoke-direct {v1, v4, v5, v3}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    new-instance v1, Lk6/s;

    const-string/jumbo v4, "settings_spacebar_row_style_common_dot"

    const-string v5, "/HBD/UsePeriodKeyForGeneralKeyboard"

    invoke-direct {v1, v5, v4, v3}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    new-instance v1, Lk6/s;

    const-string/jumbo v4, "settings_spacebar_row_style_japanese_arrow"

    const-string v5, "/HBD/UseArrowKeyForJapaneseKeyboard"

    invoke-direct {v1, v5, v4, v3}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    new-instance v1, Lk6/s;

    const-string/jumbo v4, "settings_spacebar_row_style_japanese_punctuation"

    const-string v5, "/HBD/UsePunctuationForJapaneseKeyboard"

    invoke-direct {v1, v5, v4, v3}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    new-instance v1, Lk6/s;

    const-string/jumbo v4, "settings_spacebar_row_style_email_dot_v2"

    const-string v5, "/HBD/UseDotKeyForEmailLayout"

    invoke-direct {v1, v5, v4, v3}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    new-instance v1, Lk6/s;

    const-string/jumbo v4, "settings_spacebar_row_style_email_domain_v2"

    const-string v5, "/HBD/UseDomainKeyForEmailLayout"

    invoke-direct {v1, v5, v4, v3}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    new-instance v1, Lk6/s;

    const-string/jumbo v4, "settings_spacebar_row_style_url_dot_v2"

    const-string v5, "/HBD/UseDotKeyForUrlLayout"

    invoke-direct {v1, v5, v4, v3}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    new-instance v1, Lk6/s;

    const-string/jumbo v4, "settings_spacebar_row_style_url_domain_v2"

    const-string v5, "/HBD/UseDomainKeyForUrlLayout"

    invoke-direct {v1, v5, v4, v3}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    new-instance v64, Lk6/b;

    const/16 v69, 0x0

    const/16 v67, 0x18

    const/16 v66, 0x0

    const-string v65, "/HBD/UsePreventDoubleConsonants"

    const-string/jumbo v68, "settings_prevent_double_consonants"

    invoke-direct/range {v64 .. v69}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v64

    const-string v4, "/HBD/UsePreventDoubleConsonants"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    new-instance v1, Lk6/u;

    invoke-direct {v1}, Lk6/u;-><init>()V

    const-string v4, "/HBD/SuggestTextCorrections/ManageApps"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    new-instance v66, Lk6/b;

    const/16 v71, 0x1

    const/16 v69, 0x10

    const/16 v68, 0x1

    const-string v67, "/HBD/HoneyVoice/VoiceInputType"

    const-string v70, "SETTINGS_VOICE_INPUT"

    invoke-direct/range {v66 .. v71}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v66

    const-string v4, "/HBD/HoneyVoice/VoiceInputType"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    new-instance v67, Lk6/b;

    const/16 v72, 0x1

    const/16 v70, 0x10

    const/16 v69, 0x0

    const-string v68, "/HBD/HoneyVoice/HideOffensiveWordInVoiceInput"

    const-string v71, "SETTINGS_VOICE_INPUT_HIDE_OFFENSIVE_WORD"

    invoke-direct/range {v67 .. v72}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v67

    const-string v4, "/HBD/HoneyVoice/HideOffensiveWordInVoiceInput"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v67

    new-instance v68, Lk6/b;

    sget-boolean v73, Ld6/a;->A:Z

    const/16 v71, 0x10

    const/16 v70, 0x0

    const-string v69, "/HBD/HoneyVoice/UseSideKeyInVoiceInput"

    const-string v72, "SETTINGS_VOICE_INPUT_USE_SIDE_KEY"

    invoke-direct/range {v68 .. v73}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v68

    const-string v4, "/HBD/HoneyVoice/UseSideKeyInVoiceInput"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v68

    new-instance v1, Lk6/i;

    invoke-direct {v1}, Lk6/i;-><init>()V

    const-string v4, "/HBD/HoneyVoice/OfflineLanguagePack"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    new-instance v70, Lk6/b;

    const/16 v75, 0x0

    const/16 v73, 0x18

    const/16 v72, 0x0

    const-string v71, "/HBD/PhysicalKeyboardToolbar"

    const-string v74, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR"

    invoke-direct/range {v70 .. v75}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v70

    const-string v4, "/HBD/PhysicalKeyboardToolbar"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v70

    new-instance v71, Lk6/b;

    const/16 v76, 0x0

    const/16 v74, 0x18

    const/16 v73, 0x0

    const-string v72, "/HBD/SaveScreenshotsToClipboard"

    const-string v75, "SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD"

    invoke-direct/range {v71 .. v76}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v71

    const-string v4, "/HBD/SaveScreenshotsToClipboard"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    new-instance v72, Lk6/b;

    const/16 v77, 0x0

    const/16 v75, 0x18

    const/16 v74, 0x0

    const-string v73, "/HBD/WritingAssist/WritingAssistFeaturesMode"

    const-string v76, "SETTINGS_WRITING_ASSIST_FEATURES"

    invoke-direct/range {v72 .. v77}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v72

    const-string v4, "/HBD/WritingAssist/WritingAssistFeaturesMode"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v72

    new-instance v73, Lk6/b;

    const/16 v78, 0x0

    const/16 v76, 0x18

    const/16 v75, 0x0

    const-string v74, "/HBD/WritingAssist/WritingAssistFeaturesOnDeviceMode"

    const-string v77, "SETTINGS_WRITING_ASSIST_FEATURES_PDOOD"

    invoke-direct/range {v73 .. v78}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v73

    const-string v4, "/HBD/WritingAssist/WritingAssistFeaturesOnDeviceMode"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v73

    new-instance v74, Lk6/b;

    const/16 v79, 0x0

    const/16 v77, 0x18

    const/16 v76, 0x1

    const-string v75, "/HBD/AiTranslate/TranslationMode"

    const-string v78, "SETTINGS_TRANSLATION_MODE"

    invoke-direct/range {v74 .. v79}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v74

    const-string v4, "/HBD/AiTranslate/TranslationMode"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    new-instance v75, Lk6/b;

    const/16 v80, 0x0

    const/16 v78, 0x18

    const/16 v77, 0x0

    const-string v76, "/HBD/ChatAssist/KeyboardSuggestedReplies"

    const-string v79, "SETTINGS_CHAT_ASSIST_KEYBOARD_SUGGESTED_REPLIES"

    invoke-direct/range {v75 .. v80}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v75

    const-string v4, "/HBD/ChatAssist/KeyboardSuggestedReplies"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v75

    new-instance v1, Lk6/m;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lk6/m;-><init>(I)V

    const-string v4, "/HBD/ChatAssist/WritingAssistSuggestResponses"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v76

    new-instance v77, Lk6/b;

    const/16 v82, 0x0

    const/16 v80, 0x18

    const/16 v79, 0x0

    const-string v78, "/HBD/FloatingKeyboardFirstUse"

    const-string v81, "floating_keyboard_first_use"

    invoke-direct/range {v77 .. v82}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v77

    const-string v4, "/HBD/FloatingKeyboardFirstUse"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v77

    new-instance v78, Lk6/b;

    const/16 v83, 0x0

    const/16 v81, 0x18

    const/16 v80, 0x0

    const-string v79, "/HBD/CHN/AssociatedWords"

    const-string v82, "SETTINGS_ASSOCIATED_WORDS"

    invoke-direct/range {v78 .. v83}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v78

    const-string v4, "/HBD/CHN/AssociatedWords"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v78

    new-instance v79, Lk6/b;

    const/16 v84, 0x0

    const/16 v82, 0x18

    const/16 v81, 0x0

    const-string v80, "/HBD/UsePhrasePredictionOn"

    const-string v83, "SETTINGS_PHRASE_PREDICTION_ON"

    invoke-direct/range {v79 .. v84}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v79

    const-string v4, "/HBD/UsePhrasePredictionOn"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    new-instance v80, Lk6/b;

    sget-boolean v85, Ld6/a;->O:Z

    const/16 v83, 0x10

    const/16 v82, 0x0

    const-string v81, "/HBD/JPN/UseHalfWidthInput"

    const-string v84, "half_width_input"

    invoke-direct/range {v80 .. v85}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v1, v80

    const-string v4, "/HBD/JPN/UseHalfWidthInput"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v80

    filled-new-array/range {v6 .. v80}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Landroidx/collection/f;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroidx/collection/p;-><init>(I)V

    sget-object v5, Lp6/f;->a:LJ5/d;

    const-string v6, "getMapFuzzyPinYin"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lk6/h;

    invoke-direct {v4}, Lk6/h;-><init>()V

    const-string v5, "/HBD/FuzzyPinyinInput"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    sget-boolean v4, Ld6/a;->f:Z

    if-eqz v4, :cond_2

    sget-object v4, Lp6/k;->a:LJ5/d;

    const-string v5, "getMapFeatureNote"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lk6/b;

    sget-boolean v12, Ld6/a;->c0:Z

    new-instance v13, LZ5/b;

    const/4 v4, 0x2

    invoke-direct {v13, v2, v4}, LZ5/b;-><init>(II)V

    const-string v9, "/HBD/UsePenDetection"

    const-string v10, "SETTINGS_DEFAULT_PEN_DETECTION"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/UsePenDetection"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-boolean v4, Ld6/a;->i:Z

    if-eqz v4, :cond_3

    sget-object v4, Lp6/e;->a:LJ5/d;

    const-string v5, "getMapFeatureWinner"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lk6/b;

    sget-boolean v12, Ld6/a;->G:Z

    new-instance v13, LZ5/b;

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v13, v5, v4}, LZ5/b;-><init>(II)V

    const-string v9, "/HBD/UseCoverAlternativeCharacters"

    const-string v10, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/UseCoverAlternativeCharacters"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v6, Lk6/b;

    sget-boolean v10, Ld6/a;->I:Z

    new-instance v11, LZ5/b;

    const/4 v7, 0x2

    invoke-direct {v11, v5, v7}, LZ5/b;-><init>(II)V

    const-string v7, "/HBD/UseCoverNumFirstLine"

    const-string v8, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v7, "/HBD/UseCoverNumFirstLine"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Lk6/l;

    sget-boolean v8, Ld6/a;->H:Z

    new-instance v9, LZ5/b;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, LZ5/b;-><init>(II)V

    const-string v5, "/HBD/Theme/CoverKeyboardTheme"

    const-string v10, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    invoke-direct {v7, v5, v10, v8, v9}, Lk6/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLZ5/b;)V

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v7, Lk6/z;

    invoke-direct {v7}, Lk6/z;-><init>()V

    const-string v8, "/HBD/Toolbar/ToolbarSubSet"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v4, v6, v5, v7}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    :cond_3
    sget-boolean v4, Ld6/a;->j:Z

    if-eqz v4, :cond_4

    sget-object v4, Lp6/d;->a:LJ5/d;

    const-string v5, "getMapFeatureFold2"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lk6/I;

    const-string v5, "/HBD/ViewTypePosition/CoverFloatingMode"

    invoke-direct {v4, v5, v2}, Lk6/I;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-boolean v4, Ld6/a;->t:Z

    const/16 v5, 0x10

    if-eqz v4, :cond_5

    sget-object v4, Lp6/i;->a:LJ5/d;

    const-string v6, "getMapFeatureHandwriting"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lk6/b;

    sget-boolean v13, Ld6/a;->v:Z

    new-instance v14, LZ5/b;

    const/4 v4, 0x2

    invoke-direct {v14, v5, v4}, LZ5/b;-><init>(II)V

    const-string v10, "/HBD/Hwr/HwrMode"

    const-string v11, "SETTINGS_DEFAULT_XT9_HWR_MODE"

    const/4 v12, 0x2

    invoke-direct/range {v9 .. v14}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/Hwr/HwrMode"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v11, Lk6/b;

    sget-boolean v15, Ld6/a;->x:Z

    new-instance v4, LZ5/b;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, LZ5/b;-><init>(II)V

    const-string v12, "/HBD/Hwr/RecognitionType"

    const-string v13, "SETTINGS_DEFAULT_XT9_HWR_RECOG_TYPE"

    const/4 v14, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/Hwr/RecognitionType"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v12, Lk6/b;

    sget-boolean v16, Ld6/a;->y:Z

    new-instance v4, LZ5/b;

    invoke-direct {v4, v5, v6}, LZ5/b;-><init>(II)V

    const-string v13, "/HBD/Hwr/Style"

    const-string v14, "SETTINGS_DEFAULT_HWR_WRITING_STYLE"

    const/4 v15, 0x2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/Hwr/Style"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v13, Lk6/b;

    sget-boolean v17, Ld6/a;->z:Z

    new-instance v4, LZ5/b;

    invoke-direct {v4, v5, v6}, LZ5/b;-><init>(II)V

    const-string v14, "/HBD/Hwr/Switch"

    const-string v15, "SETTINGS_DEFAULT_HWR_SCH_TO_TCH_SWITCH"

    const/16 v16, 0x2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/Hwr/Switch"

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v14, Lk6/b;

    sget-boolean v18, Ld6/a;->w:Z

    new-instance v4, LZ5/b;

    invoke-direct {v4, v5, v6}, LZ5/b;-><init>(II)V

    const-string v15, "/HBD/Hwr/Time"

    const-string v16, "SETTINGS_DEFAULT_HWR_RECOGNIZE_DELAY"

    const/16 v17, 0x2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/Hwr/Time"

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v15, Lk6/b;

    sget-boolean v19, Ld6/a;->u:Z

    new-instance v4, LZ5/b;

    const/16 v6, 0x21

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, LZ5/b;-><init>(II)V

    const-string v16, "/HBD/Hwr/HwrCandidateType"

    const-string v17, "SETTINGS_HANDWRITING_CANDIDATE_TYPE"

    const/16 v18, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/Hwr/HwrCandidateType"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    :cond_5
    sget-boolean v4, Ld6/a;->k0:Z

    if-eqz v4, :cond_6

    sget-object v6, Lp6/l;->a:LJ5/d;

    const-string v7, "getMapFeatureThirdParty"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lk6/x;

    invoke-direct {v6, v4}, Lk6/x;-><init>(Z)V

    const-string v4, "/HBD/ThirdPartyRestore"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Landroidx/collection/f;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroidx/collection/p;-><init>(I)V

    sget-boolean v4, Ld6/a;->o:Z

    if-eqz v4, :cond_7

    sget-object v4, Lp6/j;->a:LJ5/d;

    const-string v5, "getMapJapanMode"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lk6/b;

    sget-boolean v12, Ld6/a;->Z:Z

    new-instance v13, LZ5/b;

    const/4 v4, 0x2

    const/16 v5, 0x20

    invoke-direct {v13, v5, v4}, LZ5/b;-><init>(II)V

    const-string v9, "/HBD/JPN/UseMushroom"

    const-string v10, "mushroom"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/JPN/UseMushroom"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v6, Lk6/b;

    sget-boolean v10, Ld6/a;->Q:Z

    new-instance v11, LZ5/b;

    const/4 v7, 0x2

    invoke-direct {v11, v5, v7}, LZ5/b;-><init>(II)V

    const-string v7, "/HBD/JPN/UseVoiceInputJapanese"

    const-string/jumbo v8, "voice_input_ja"

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v5, "/HBD/JPN/UseVoiceInputJapanese"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_7
    sget-boolean v4, Ld6/a;->n:Z

    if-eqz v4, :cond_8

    sget-object v4, Lp6/a;->a:LJ5/d;

    const-string v6, "getMapChinaMode"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lk6/b;

    sget-boolean v13, Ld6/a;->Y:Z

    new-instance v14, LZ5/b;

    const/4 v4, 0x2

    invoke-direct {v14, v5, v4}, LZ5/b;-><init>(II)V

    const-string v10, "/HBD/CHN/LinkToContacts"

    const-string v11, "SETTINGS_DEFAULT_LINK_TO_CONTACTS"

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/CHN/LinkToContacts"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v11, Lk6/b;

    sget-boolean v15, Ld6/a;->f0:Z

    new-instance v4, LZ5/b;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, LZ5/b;-><init>(II)V

    const-string v12, "/HBD/CHN/UseSogouCloudLink"

    const-string v13, "SETTINGS_DEFAULT_CLOUD_LINK"

    const/4 v14, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/CHN/UseSogouCloudLink"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v12, Lk6/b;

    sget-boolean v16, Ld6/a;->g0:Z

    new-instance v4, LZ5/b;

    invoke-direct {v4, v5, v6}, LZ5/b;-><init>(II)V

    const-string v13, "/HBD/CHN/UseSogouHotWords"

    const-string v14, "SETTINGS_DEFAULT_SOGOU_HOTWORD_AUTO_UPDATE"

    const/4 v15, 0x2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/CHN/UseSogouHotWords"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v13, Lk6/b;

    sget-boolean v18, Ld6/a;->e0:Z

    const/16 v16, 0x10

    const-string v14, "/HBD/CHN/UseRareWords"

    const/4 v15, 0x0

    const-string v17, "SETTINGS_DEFAULT_RARE_WORD_INPUT"

    invoke-direct/range {v13 .. v18}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v4, "/HBD/CHN/UseRareWords"

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v14, Lk6/b;

    sget-boolean v18, Ld6/a;->i0:Z

    new-instance v4, LZ5/b;

    invoke-direct {v4, v5, v6}, LZ5/b;-><init>(II)V

    const-string v15, "/HBD/CHN/UseTraditionalChineseInput"

    const-string v16, "SETTINGS_DEFAULT_TRADITIONAL_CHINESE_INPUT"

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/CHN/UseTraditionalChineseInput"

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v15, Lk6/b;

    sget-boolean v19, Ld6/a;->D:Z

    new-instance v4, LZ5/b;

    invoke-direct {v4, v5, v6}, LZ5/b;-><init>(II)V

    const-string v16, "/HBD/CHN/ShuangpinType"

    const-string/jumbo v17, "settings_shuangpin_type"

    const/16 v18, 0x2

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v4, "/HBD/CHN/ShuangpinType"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Landroidx/collection/f;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroidx/collection/p;-><init>(I)V

    sget-object v4, Lp6/g;->a:LJ5/d;

    const-string v5, "getMapCompatibleKey"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lk6/b;

    sget-boolean v13, Ld6/a;->L:Z

    const/16 v11, 0x10

    const/4 v10, 0x2

    const-string v9, "/HBD/JPN/UseFlickAngleMultiKey"

    const-string v12, "flick_angle_multi"

    invoke-direct/range {v8 .. v13}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v4, "/HBD/JPN/UseFlickAngleMultiKey"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lk6/h;

    sget-boolean v6, Ld6/a;->M:Z

    invoke-direct {v5, v6}, Lk6/h;-><init>(Z)V

    const-string v6, "/HBD/JPN/FlickCustomization"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lk6/q;

    sget-boolean v7, Ld6/a;->a0:Z

    invoke-direct {v6, v7}, Lk6/q;-><init>(Z)V

    const-string v7, "/HBD/NumbersAndSymbolsType"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    sget-object v4, Lp6/h;->a:LJ5/d;

    const-string v5, "getMapGlobalIntegratedKey"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lk6/b;

    sget-boolean v13, Ld6/a;->R:Z

    const/4 v10, 0x0

    const-string v9, "/HBD/JPN/UseJapaneseWildCardPredictionForGlobal"

    const-string v12, "japanese_wildcard_prediction"

    invoke-direct/range {v8 .. v13}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v4, "/HBD/JPN/UseJapaneseWildCardPredictionForGlobal"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v4, Lk6/b;

    sget-boolean v9, Ld6/a;->P:Z

    const/16 v7, 0x10

    const/4 v6, 0x0

    const-string v5, "/HBD/JPN/UseJapaneseInputWordLearningForGlobal"

    const-string v8, "japanese_input_word_learning"

    invoke-direct/range {v4 .. v9}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move v5, v9

    const-string v6, "/HBD/JPN/UseJapaneseInputWordLearningForGlobal"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v6, Lk6/b;

    const/4 v11, 0x0

    const/16 v9, 0x18

    const/4 v8, 0x0

    const-string v7, "/HBD/UsePhonepadInPortraitForGlobal"

    const-string/jumbo v10, "settings_use_phonepad_in_landscape"

    invoke-direct/range {v6 .. v11}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v4, "/HBD/UsePhonepadInPortraitForGlobal"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v6, Lk6/b;

    const/4 v11, 0x1

    const/16 v9, 0x10

    const-string v7, "/HBD/CHN/UseInsertWordWithSpaceKeyForGlobal"

    const-string v10, "SETTINGS_DEFAULT_NEXT_WORD_WITH_SPACE"

    invoke-direct/range {v6 .. v11}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v4, "/HBD/CHN/UseInsertWordWithSpaceKeyForGlobal"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v6, Lk6/b;

    const/4 v8, 0x1

    const-string v7, "/HBD/ButtonAndSymbolLayout"

    const-string v10, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-direct/range {v6 .. v11}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string v4, "/HBD/ButtonAndSymbolLayout"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v6, Lk6/b;

    sget-boolean v11, Ld6/a;->F:Z

    const/4 v8, 0x2

    const-string v7, "/HBD/UseJapaneseAutoCursorMovement"

    const-string v10, "auto_cursor_movement"

    invoke-direct/range {v6 .. v11}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move v4, v11

    const-string v7, "/HBD/UseJapaneseAutoCursorMovement"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v6, Lk6/b;

    sget-boolean v11, Ld6/a;->d0:Z

    const-string v7, "/HBD/UseJapanesePredictiveTextLines"

    const-string/jumbo v10, "predictive_text_lines"

    invoke-direct/range {v6 .. v11}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move/from16 v22, v11

    const-string v7, "/HBD/UseJapanesePredictiveTextLines"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v6, Lk6/b;

    sget-boolean v11, Ld6/a;->N:Z

    const/4 v8, 0x0

    const-string v7, "/HBD/UseJapaneseMultiTapKeys"

    const-string v10, "flick_toggle_input"

    invoke-direct/range {v6 .. v11}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move/from16 v23, v11

    const-string v7, "/HBD/UseJapaneseMultiTapKeys"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v14 .. v21}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    sget-object v6, Lp6/c;->a:LJ5/d;

    const-string v7, "getMapDeprecated : Restore Only"

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lk6/b;

    new-instance v14, LZ5/b;

    invoke-direct {v14, v15, v2}, LZ5/b;-><init>(IZ)V

    const/4 v12, 0x0

    const-string v10, "/HBD/JPN/UseJapaneseWildCardPrediction"

    const-string v11, "japanese_wildcard_prediction"

    invoke-direct/range {v9 .. v14}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v6, "/HBD/JPN/UseJapaneseWildCardPrediction"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    move v9, v5

    new-instance v5, Lk6/b;

    new-instance v10, LZ5/b;

    invoke-direct {v10, v15, v2}, LZ5/b;-><init>(IZ)V

    const/4 v8, 0x0

    const-string v6, "/HBD/JPN/UseJapaneseInputWordLearning"

    const-string v7, "japanese_input_word_learning"

    invoke-direct/range {v5 .. v10}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v6, "/HBD/JPN/UseJapaneseInputWordLearning"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    new-instance v5, Lk6/b;

    new-instance v10, LZ5/b;

    invoke-direct {v10, v15, v2}, LZ5/b;-><init>(IZ)V

    const/4 v9, 0x1

    const-string v6, "/HBD/UsePhonepadInPortrait"

    const-string/jumbo v7, "settings_use_phonepad_in_landscape"

    invoke-direct/range {v5 .. v10}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v6, "/HBD/UsePhonepadInPortrait"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    new-instance v5, Lk6/b;

    new-instance v10, LZ5/b;

    invoke-direct {v10, v15, v2}, LZ5/b;-><init>(IZ)V

    const-string v6, "/HBD/CHN/UseInsertWordWithSpaceKey"

    const-string v7, "SETTINGS_DEFAULT_NEXT_WORD_WITH_SPACE"

    invoke-direct/range {v5 .. v10}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v6, "/HBD/CHN/UseInsertWordWithSpaceKey"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    new-instance v56, Lk6/s;

    new-instance v5, LZ5/b;

    invoke-direct {v5, v15, v2}, LZ5/b;-><init>(IZ)V

    const/16 v59, 0x1

    const-string v57, "/HBD/UseSpacebarRowStyle"

    const-string/jumbo v58, "settings_spacebar_row_style"

    move/from16 v60, v3

    move-object/from16 v61, v5

    invoke-direct/range {v56 .. v61}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    move-object/from16 v3, v56

    const-string v5, "/HBD/UseSpacebarRowStyle"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    new-instance v7, Lk6/b;

    new-instance v12, LZ5/b;

    invoke-direct {v12, v15, v2}, LZ5/b;-><init>(IZ)V

    const/4 v10, 0x2

    const-string v8, "/HBD/JPN/UseAutoCursorMovement"

    const-string v9, "auto_cursor_movement"

    move v11, v4

    invoke-direct/range {v7 .. v12}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v3, "/HBD/JPN/UseAutoCursorMovement"

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    new-instance v7, Lk6/b;

    new-instance v12, LZ5/b;

    invoke-direct {v12, v15, v2}, LZ5/b;-><init>(IZ)V

    const-string v8, "/HBD/JPN/UsePredictiveTextLines"

    const-string/jumbo v9, "predictive_text_lines"

    move/from16 v11, v22

    invoke-direct/range {v7 .. v12}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v3, "/HBD/JPN/UsePredictiveTextLines"

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    new-instance v7, Lk6/b;

    new-instance v12, LZ5/b;

    invoke-direct {v12, v15, v2}, LZ5/b;-><init>(IZ)V

    const/4 v10, 0x0

    const-string v8, "/HBD/JPN/UseFlickToggleInputKey"

    const-string v9, "flick_toggle_input"

    move/from16 v11, v23

    invoke-direct/range {v7 .. v12}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    const-string v2, "/HBD/JPN/UseFlickToggleInputKey"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    filled-new-array/range {v24 .. v31}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Landroidx/collection/f;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroidx/collection/p;-><init>(I)V

    sget-object v2, Lp6/n;->a:LJ5/d;

    const-string v3, "getMapFeatureTranslation - Server"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lk6/D;

    const-string v3, "favorite_source_languages"

    const-string v4, "/HBD/Translation/ServerSourceLanguage"

    invoke-direct {v2, v4, v3}, Lk6/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lk6/D;

    const-string v4, "favorite_target_languages"

    const-string v5, "/HBD/Translation/ServerTargetLanguage"

    invoke-direct {v3, v5, v4}, Lk6/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lk6/D;

    const-string/jumbo v5, "selected_source_language"

    const-string v6, "/HBD/Translation/ServerSelectedSourceLanguage"

    invoke-direct {v4, v6, v5}, Lk6/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    sget-boolean v2, Ld6/a;->u0:Z

    if-eqz v2, :cond_9

    sget-object v2, Lp6/m;->a:LJ5/d;

    const-string v3, "getMapFeatureTranslation - OnDevice"

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lk6/C;

    const-string v3, "favorite_on_device_source_languages"

    const-string v4, "/HBD/Translation/OnDeviceSourceLanguage"

    invoke-direct {v2, v4, v3}, Lk6/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lk6/C;

    const-string v4, "favorite_on_device_target_languages"

    const-string v5, "/HBD/Translation/OnDeviceTargetLanguage"

    invoke-direct {v3, v5, v4}, Lk6/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lk6/C;

    const-string/jumbo v5, "selected_on_device_source_language"

    const-string v6, "/HBD/Translation/OnDeviceSelectedSourceLanguage"

    invoke-direct {v4, v6, v5}, Lk6/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lk6/C;

    const-string v6, "PREF_AI_WRITING_TOOLKIT_TRANSLATE_LATEST_TARGET_LANGUAGES"

    const-string v7, "/HBD/WritingToolkit/TranslateLatestLanguages"

    invoke-direct {v5, v7, v6}, Lk6/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public l(II)Z
    .locals 1

    invoke-static {}, La8/a;->i()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {}, La8/a;->i()I

    move-result p1

    invoke-static {v0, p1}, La8/a;->m(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LVg/a;->a(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o(Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 2

    const-string v0, "languageInputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setCurrentInputType(Lk7/d;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lp9/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->j()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "handwriting_full"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->S:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    return-void
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "skin_tone_emoticon_direction"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skin_tone_emoticon_unicode"

    invoke-virtual {p0, p1, v0, p2, p3}, LVg/a;->p(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public r(I)V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lvj/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-virtual {p0}, Lvj/e;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->e0()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LBh/b;->a()I

    move-result v0

    const-string/jumbo v2, "spell"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0x3eb

    if-eq p1, v2, :cond_4

    const/16 v2, -0x104

    if-eq p1, v2, :cond_3

    const/4 v2, -0x5

    if-eq p1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    sget-object p1, LBh/b;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/b;

    iput p0, p1, LUa/b;->e:I

    :goto_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Lvg/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/a0;

    invoke-virtual {p1}, Lvg/a0;->c()LSa/c;

    move-result-object p1

    check-cast p1, Lqm/c;

    iget-object p1, p1, Lqm/c;->d:Lzv/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method
