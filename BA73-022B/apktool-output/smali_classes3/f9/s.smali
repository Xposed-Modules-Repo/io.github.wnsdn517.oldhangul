.class public abstract Lf9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb/h;

.field public static final b:Lp9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    sput-object v0, Lf9/s;->a:Leb/h;

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    sput-object v0, Lf9/s;->b:Lp9/k;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lf9/s;->b:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f0b0032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "Narrow"

    return-object v0

    :cond_0
    const v2, 0x7f0b0033

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "Normal"

    if-ne v1, v2, :cond_1

    return-object v3

    :cond_1
    const v2, 0x7f0b0034

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "Wide"

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lf9/s;->b:Lp9/k;

    iget-object v1, v1, Lp9/k;->F:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f0b000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "Off"

    return-object v0

    :cond_0
    const v2, 0x7f0b000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v0, "Fast"

    return-object v0

    :cond_1
    const v2, 0x7f0b000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f0b000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string v0, "Slow"

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "Normal"

    return-object v0
.end method

.method public static c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result p0

    invoke-static {p0}, LDj/g;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xcd

    if-eq p0, v0, :cond_7

    const/16 v0, -0x89

    if-eq p0, v0, :cond_6

    const/16 v0, -0x87

    if-eq p0, v0, :cond_5

    const/16 v0, -0x80

    if-eq p0, v0, :cond_4

    const/16 v0, -0x7d

    if-eq p0, v0, :cond_3

    const/16 v0, -0x7b

    if-eq p0, v0, :cond_2

    const/16 v0, -0x79

    if-eq p0, v0, :cond_1

    const/16 v0, -0x78

    if-eq p0, v0, :cond_0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Voice input"

    return-object p0

    :cond_1
    const-string p0, "Settings"

    return-object p0

    :cond_2
    const-string p0, "Universal search"

    return-object p0

    :cond_3
    const-string p0, "Clipboard"

    return-object p0

    :cond_4
    const-string p0, "Translation"

    return-object p0

    :cond_5
    const-string p0, "Emoji"

    return-object p0

    :cond_6
    const-string p0, "CH"

    return-object p0

    :cond_7
    const-string p0, "ED"

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lf9/s;->b:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "OFF"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lp9/k;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "Yellow"

    return-object v0

    :cond_1
    const-string v0, "Blue"

    return-object v0

    :cond_2
    const-string v0, "Black2"

    return-object v0

    :cond_3
    const-string v0, "Black1"

    return-object v0
.end method

.method public static f(Lm7/a;)Ljava/lang/String;
    .locals 3

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->k0()Z

    move-result v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Floating keyboard"

    return-object p0

    :cond_0
    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string p0, "One-handed keyboard_Right"

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const-string p0, "One-handed keyboard_Left"

    return-object p0

    :cond_2
    sget-object v0, Lm7/a;->c:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Floating split keyboard"

    return-object p0

    :cond_3
    sget-object v0, Lm7/a;->f:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Standard split keyboard"

    return-object p0

    :cond_4
    const-string p0, "Standard keyboard"

    return-object p0
.end method

.method public static g(IZZ)Ljava/lang/String;
    .locals 2

    const-class v0, Lpl/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p0}, Lpl/e;->b(ZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf9/s;->b:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "High contrast keyboard"

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x12000000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x31010000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x32010000

    if-eq p0, v0, :cond_1

    const-string p0, "Light"

    return-object p0

    :cond_1
    const-string p0, "Solid dark"

    return-object p0

    :cond_2
    const-string p0, "Solid light"

    return-object p0

    :cond_3
    const-string p0, "Dark"

    return-object p0

    :cond_4
    const-string p0, "Theme package from store"

    return-object p0
.end method

.method public static i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;
    .locals 3

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->S:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Half handwriting keyboard"

    return-object p0

    :cond_0
    const-string p0, "Full handwriting keyboard"

    return-object p0

    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v2, LC8/a;->a:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getInputTypeTextId()I

    move-result p0

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ly8/b;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-class v1, Lq7/e;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b6multilanguage\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf9/s;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf9/s;->k(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf9/s;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf9/s;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    sget-object v0, Lf9/s;->b:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->E()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->U:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Language dependent"

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lk7/d;->V:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Qwerty keyboard"

    return-object v0

    :cond_1
    sget-object v1, Lk7/d;->W:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3X4 keyboard"

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static m(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "ON"

    return-object p0

    :cond_0
    const-string p0, "OFF"

    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lf9/s;->b:Lp9/k;

    iget-object v1, v1, Lp9/k;->a1:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f0b0144

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0142

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v0, "docomo Voice Input"

    return-object v0

    :cond_1
    const v2, 0x7f0b0143

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "Google Voice Input"

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "None"

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Casual"

    const-string v2, "Original"

    const-string v3, "Professional"

    const-string v4, "Show all"

    const-string v5, "Polite"

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "Social post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "Emojinally"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    return-object v1

    :pswitch_1
    return-object v2

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v4

    :pswitch_4
    const-string p0, "#Social"

    return-object p0

    :pswitch_5
    const-string p0, "Emojify"

    return-object p0

    :pswitch_6
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_6
        -0x5bb19400 -> :sswitch_5
        -0x16b04aad -> :sswitch_4
        -0x106f81e2 -> :sswitch_3
        0x3df3f247 -> :sswitch_2
        0x560cedf1 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
