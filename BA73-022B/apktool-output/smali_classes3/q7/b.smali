.class public final Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object p2, p0, Lq7/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq7/c;

    check-cast p2, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/b;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, Lq7/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "prevLanguage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Ly8/a;->b:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ly8/a;->a()Z

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->a()Z

    move-result v0

    if-eq p0, v0, :cond_1

    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lq7/c;->onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
