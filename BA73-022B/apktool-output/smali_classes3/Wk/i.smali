.class public final LWk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LWk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWk/i;->a:LWk/i;

    return-void
.end method

.method public static final c(C)Z
    .locals 3

    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_0

    const v0, 0xa000

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3400

    if-gt v0, p0, :cond_1

    const/16 v1, 0x4d90

    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e80

    const/16 v2, 0x2f00

    if-gt v1, p0, :cond_2

    if-ge p0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-gt v2, p0, :cond_3

    const/16 v1, 0x2fe0

    if-ge p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x2ff0

    if-gt v1, p0, :cond_4

    const/16 v1, 0x3000

    if-ge p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x31c0

    if-gt v1, p0, :cond_5

    const/16 v1, 0x31f0

    if-ge p0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3200

    const/16 v2, 0x3300

    if-gt v1, p0, :cond_6

    if-ge p0, v2, :cond_6

    goto :goto_0

    :cond_6
    if-gt v2, p0, :cond_7

    if-ge p0, v0, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0xf900

    if-gt v0, p0, :cond_8

    const v0, 0xfb00

    if-ge p0, v0, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(C)Z
    .locals 1

    sget-boolean v0, Ld9/a;->U4:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x31a0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30a0

    if-gt v0, p0, :cond_1

    const/16 v0, 0x3100

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xff67

    if-gt v0, p0, :cond_2

    const v0, 0xff9e

    if-ge p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0xa

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->f()Z

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, 0x510000

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x1c50

    goto/16 :goto_0

    :sswitch_1
    const v0, 0xabf0

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xb66

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0xbe6

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0xc66

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xa66

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0xd66

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0xce6

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xae6

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x9e6

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x966

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const/high16 v2, 0x490000

    const/16 v3, 0x6f0

    if-eq p0, v2, :cond_3

    const/high16 v2, 0x500000

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x660

    goto :goto_0

    :cond_2
    sget-boolean p0, Ld9/a;->D3:Z

    if-eqz p0, :cond_a

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v0, 0x1040

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    const/high16 v2, 0x520000

    iget p0, p0, Ly8/f;->a:I

    if-ne v2, p0, :cond_7

    if-nez p1, :cond_6

    const/16 p0, 0x30

    return p0

    :cond_6
    const/16 v0, 0x530

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->q()Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 v0, 0xe50

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    const/high16 v2, 0x700000

    if-ne p0, v2, :cond_9

    const/16 v0, 0xed0

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v0, 0x17e0

    :cond_a
    :goto_0
    sget-boolean p0, Ld9/a;->C5:Z

    if-eqz p0, :cond_b

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v2, Lq7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    if-eq p0, v1, :cond_b

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    :cond_b
    add-int/2addr v0, p1

    :cond_c
    return v0

    :sswitch_data_0
    .sparse-switch
        0x550000 -> :sswitch_a
        0x570000 -> :sswitch_9
        0x580000 -> :sswitch_8
        0x590000 -> :sswitch_7
        0x600000 -> :sswitch_6
        0x610000 -> :sswitch_a
        0x620000 -> :sswitch_5
        0x640000 -> :sswitch_4
        0x650000 -> :sswitch_3
        0x660000 -> :sswitch_9
        0x670000 -> :sswitch_a
        0x680000 -> :sswitch_2
        0x830000 -> :sswitch_a
        0x840000 -> :sswitch_a
        0x850000 -> :sswitch_a
        0x860000 -> :sswitch_a
        0x870000 -> :sswitch_a
        0x880000 -> :sswitch_a
        0x890000 -> :sswitch_a
        0x900000 -> :sswitch_1
        0x910000 -> :sswitch_a
        0x950000 -> :sswitch_0
        0x960000 -> :sswitch_9
        0x2610000 -> :sswitch_a
        0x2620000 -> :sswitch_a
        0x2630000 -> :sswitch_a
        0x2640000 -> :sswitch_a
        0x2650000 -> :sswitch_a
        0x2660078 -> :sswitch_a
        0x2760000 -> :sswitch_7
        0x7160000 -> :sswitch_a
        0x7180000 -> :sswitch_a
    .end sparse-switch
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 2

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
