.class public final Lbo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQe/b;

.field public final b:Lbo/j;

.field public final c:Lbo/g;

.field public final d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p2

    invoke-virtual {p2}, Ly8/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lbo/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result p2

    invoke-static {p2}, Lbo/k;->a(I)LQe/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lbo/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p2

    invoke-static {p2}, Lbo/k;->a(I)LQe/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lbo/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p2

    invoke-static {p2}, Lbo/k;->a(I)LQe/b;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    new-instance v0, Lbo/j;

    invoke-direct {v0, p2}, Lbo/j;-><init>(Ly8/f;)V

    iput-object v0, p0, Lbo/i;->b:Lbo/j;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p2

    const-string v0, "inputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/g;

    invoke-direct {v0, p2}, Lbo/g;-><init>(Lk7/d;)V

    iput-object v0, p0, Lbo/i;->c:Lbo/g;

    iput-object p1, p0, Lbo/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    return-void
.end method
