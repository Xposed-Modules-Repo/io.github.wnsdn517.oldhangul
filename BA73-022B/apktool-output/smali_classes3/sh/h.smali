.class public final Lsh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ls/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsh/h;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ls/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsh/h;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ls/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsh/h;->d:Lkotlin/Lazy;

    invoke-virtual {p0}, Lsh/h;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lsh/h;->b(Z)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currentLang"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "selectedLanguages"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lsh/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    const-string v1, "language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_1
    const-string v1, "lang"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "transliteration_enabled_0x"

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsh/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    :goto_0
    return v2

    :sswitch_data_0
    .sparse-switch
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x550000 -> :sswitch_1
        0x570000 -> :sswitch_1
        0x580000 -> :sswitch_1
        0x590000 -> :sswitch_1
        0x600000 -> :sswitch_1
        0x610000 -> :sswitch_1
        0x620000 -> :sswitch_1
        0x630000 -> :sswitch_1
        0x640000 -> :sswitch_1
        0x650000 -> :sswitch_1
        0x660000 -> :sswitch_1
        0x670000 -> :sswitch_1
        0x680000 -> :sswitch_1
        0x1220031 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Z)V
    .locals 5

    sput p1, LX9/a;->c:I

    sget-object v0, LX9/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lq7/e;->m:Lq7/d;

    sget-object v3, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-class v0, Lsh/f;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/f;

    iget-object p0, p0, Lsh/h;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lsh/f;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lsh/f;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "selectedLanguages"

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lsh/h;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/m;

    iget-object p1, p1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "language"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p2

    invoke-virtual {p2}, Lk7/d;->b()Z

    move-result p2

    if-nez p2, :cond_0

    :sswitch_1
    iget-boolean p1, p0, Lsh/h;->a:Z

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p2, p0, Lsh/h;->a:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lsh/h;->a:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsh/h;->a:Z

    return-void

    :cond_4
    const-string p2, "currentLang"

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lsh/h;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsh/h;->b(Z)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x550000 -> :sswitch_1
        0x570000 -> :sswitch_1
        0x580000 -> :sswitch_1
        0x590000 -> :sswitch_1
        0x600000 -> :sswitch_1
        0x610000 -> :sswitch_1
        0x620000 -> :sswitch_1
        0x630000 -> :sswitch_1
        0x640000 -> :sswitch_1
        0x650000 -> :sswitch_1
        0x660000 -> :sswitch_1
        0x670000 -> :sswitch_1
        0x680000 -> :sswitch_1
        0x1220031 -> :sswitch_1
    .end sparse-switch
.end method
