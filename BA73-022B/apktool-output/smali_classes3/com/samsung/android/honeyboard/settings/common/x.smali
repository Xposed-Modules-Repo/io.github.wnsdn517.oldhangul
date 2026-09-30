.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/common/A;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/A;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/x;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/x;->b:Lcom/samsung/android/honeyboard/settings/common/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/x;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/x;->b:Lcom/samsung/android/honeyboard/settings/common/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f13031d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v7, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity"

    invoke-static/range {v1 .. v7}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/A;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/a;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw8/a;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/x;->b:Lcom/samsung/android/honeyboard/settings/common/A;

    if-gez v5, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7f13031d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v6, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity"

    invoke-static/range {v0 .. v6}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/A;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw8/a;->a(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ge v5, v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/16 v4, 0x64

    const v1, 0x7f131094

    const/4 v2, 0x0

    const-string v7, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity"

    invoke-static/range {v1 .. v7}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7f131094

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v6, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity"

    invoke-static/range {v0 .. v6}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbk/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v5, p0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
