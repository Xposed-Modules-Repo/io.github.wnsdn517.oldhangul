.class public final LYi/b;
.super LYi/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYi/a;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    const-string p1, "Generic"

    iput-object p1, p0, LYi/b;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LYi/b;->h:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LYi/b;->i:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(CZ)V
    .locals 5

    invoke-virtual {p0}, LYi/a;->t()V

    iget-object v0, p0, LYi/b;->h:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LYi/a;->i(C)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p2

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    iget-object v2, p0, LYi/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    const/high16 v4, 0x420000

    iget v3, v3, Ly8/f;->a:I

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    const/high16 v4, 0x30000

    iget v3, v3, Ly8/f;->a:I

    if-ne v4, v3, :cond_2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_2
    iget-object v2, p0, LYi/a;->f:LZ6/a;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA0/a;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p2, v3}, LA0/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p1, v1, v0}, LZ6/a;->v(Ljava/lang/String;CLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LYi/a;->i(C)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(LYi/e;)V
    .locals 4

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYi/e;->a:Ljava/lang/String;

    iget-object v1, p0, LYi/a;->c:LYi/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v3}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    invoke-virtual {v3, v0}, Lcom/microsoft/fluency/TouchHistory;->addStringByCodepoints(Ljava/lang/String;)V

    iput-object v3, v1, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    iget-object p1, p1, LYi/e;->b:Ljava/lang/String;

    iget-object v1, p0, LYi/a;->d:LYi/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v2}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    invoke-virtual {v2, p1}, Lcom/microsoft/fluency/TouchHistory;->addStringByCodepoints(Ljava/lang/String;)V

    iput-object v2, v1, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    iget-object v1, p0, LYi/a;->e:LYi/k;

    invoke-virtual {v1, v0}, LYi/k;->a(Ljava/lang/String;)V

    iget-object v1, p0, LYi/b;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p0, LYi/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LYi/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LYi/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(CLcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V
    .locals 2

    const-string/jumbo v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shiftState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYi/a;->t()V

    iget-object v0, p0, LYi/b;->h:Ljava/lang/StringBuilder;

    iget-object v1, p0, LYi/a;->f:LZ6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LS9/a;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p1, p3}, LZ6/a;->v(Ljava/lang/String;CLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LYi/a;->j(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LYi/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYi/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(LJs/k;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYi/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LYi/a;->r(Ljava/lang/String;LJs/k;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, LYi/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LYi/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, LYi/a;->l(Ljava/lang/StringBuilder;)C

    :cond_0
    return v0
.end method

.method public final init()V
    .locals 2

    invoke-super {p0}, LYi/a;->init()V

    iget-object v0, p0, LYi/b;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p0, LYi/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYi/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final u(LZi/d;Z)C
    .locals 2

    iget-char p1, p1, LZi/d;->a:C

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    iget-object p0, p0, LYi/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    const/high16 v1, 0x420000

    iget v0, v0, Ly8/f;->a:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    const/high16 v1, 0x30000

    iget v0, v0, Ly8/f;->a:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    return p2

    :cond_2
    return p1
.end method

.method public final v(CI)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LYi/b;->h:Ljava/lang/StringBuilder;

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, LYi/a;->m()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2}, LYi/a;->l(Ljava/lang/StringBuilder;)C

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LYi/a;->i(C)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
