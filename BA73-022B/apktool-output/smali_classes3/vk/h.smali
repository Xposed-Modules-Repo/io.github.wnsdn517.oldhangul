.class public final Lvk/h;
.super Lwv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrk/a;

.field public final synthetic c:Lvk/i;

.field public final synthetic d:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

.field public final synthetic e:Lvk/m;


# direct methods
.method public constructor <init>(Lrk/a;Lvk/i;Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lvk/m;)V
    .locals 0

    iput-object p1, p0, Lvk/h;->b:Lrk/a;

    iput-object p2, p0, Lvk/h;->c:Lvk/i;

    iput-object p3, p0, Lvk/h;->d:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iput-object p4, p0, Lvk/h;->e:Lvk/m;

    invoke-direct {p0}, Lwv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lvk/h;->b:Lrk/a;

    iget v1, v0, Lrk/a;->g:I

    iget-object v2, v0, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvk/h;->c:Lvk/i;

    iget v3, v1, Lvk/i;->b:I

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    if-eq v3, v4, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v3, "<set-?>"

    iget-object v4, p0, Lvk/h;->d:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    const/4 v5, 0x1

    if-gez p1, :cond_2

    const/4 v6, 0x0

    iput-boolean v6, v0, Lrk/a;->e:Z

    iput v6, v0, Lrk/a;->g:I

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lrk/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lvk/i;->c(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V

    iget-object p0, p0, Lvk/h;->e:Lvk/m;

    invoke-virtual {p0}, Lvk/m;->b()Lw8/c;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lw8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {p0}, Lvk/m;->b()Lw8/c;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lw8/c;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    iget-object v0, p0, Lvk/m;->d:LJ5/d;

    const-string v1, "language download is failed. "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :cond_2
    iput p1, v0, Lrk/a;->g:I

    iput-boolean v5, v0, Lrk/a;->e:Z

    const/16 p0, 0x64

    if-ne p1, p0, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "ur"

    invoke-static {}, LC8/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    const/high16 v6, 0x420000

    iget v5, v5, Ly8/f;->a:I

    if-ne v6, v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    :goto_1
    :sswitch_0
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, " (%"

    const-string v5, ")"

    invoke-static {p0, v2, p1, v5}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, " ("

    const-string v5, "%)"

    invoke-static {p0, v2, p1, v5}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lrk/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lvk/i;->e(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x480000 -> :sswitch_0
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x510000 -> :sswitch_0
        0x920000 -> :sswitch_0
        0x1220031 -> :sswitch_0
        0x2470000 -> :sswitch_0
        0x2480000 -> :sswitch_0
        0x2490000 -> :sswitch_0
        0x2500000 -> :sswitch_0
        0x2510000 -> :sswitch_0
        0x2520000 -> :sswitch_0
        0x2530000 -> :sswitch_0
        0x2540000 -> :sswitch_0
        0x2670000 -> :sswitch_0
        0x2860000 -> :sswitch_0
        0x2870000 -> :sswitch_0
        0x3300000 -> :sswitch_0
        0x3310000 -> :sswitch_0
        0x3320000 -> :sswitch_0
        0x3550000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
