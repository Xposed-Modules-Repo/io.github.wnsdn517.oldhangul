.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LI/a;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LI/a;->a:Ljava/lang/Object;

    .line 3
    const-string v6, "ja"

    const-string v7, "pt"

    const-string v1, "fr"

    const-string v2, "ko"

    const-string v3, "es"

    const-string v4, "ru"

    const-string v5, "it"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 4
    const-string v0, "en"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 5
    const-string v0, "ar"

    const-string/jumbo v1, "tr"

    const-string v2, "de"

    const-string/jumbo v3, "zh"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LI/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJb/a;LFo/c;LFo/b;Lp9/k;)V
    .locals 1

    const-string v0, "keyboardSizeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawablePalette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPalette"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LI/a;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LI/a;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LI/a;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LI/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LI/a;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, LD7/g;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LD7/g;-><init>(Landroidx/room/j;I)V

    .line 15
    iput-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, LD7/h;

    .line 17
    invoke-direct {v0, p1, v1}, LD7/h;-><init>(Landroidx/room/j;I)V

    .line 18
    iput-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, LD7/i;

    .line 20
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 21
    iput-object v0, p0, LI/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/e;Lna/c;LS7/d;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LI/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LI/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LI/a;->a:Ljava/lang/Object;

    check-cast v3, Lfu/a;

    const-string v4, "getGifCp "

    const-string v5, " -> "

    invoke-static {v4, p1, v5, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LI/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    iget-object p1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    iget-object p0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LI/a;->a(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "en_US"

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCountry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {p0, v1, v0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)LD7/f;
    .locals 5

    iget-object p0, p0, LI/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM ShortCutPhrase where shortcut = ?"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "shortcut"

    invoke-static {p0, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phrase"

    invoke-static {p0, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {p0, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LD7/f;

    invoke-direct {v2, p1, v0}, LD7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, LD7/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method

.method public execute()V
    .locals 5

    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lna/c;

    iget-object v1, p0, LI/a;->a:Ljava/lang/Object;

    check-cast v1, Lna/e;

    iget-boolean v2, v1, Lna/e;->I:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lna/e;->I:Z

    invoke-virtual {v0}, Lna/c;->getBeeVisibility()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v1, Lna/e;->c:LJ5/d;

    const-string v0, "ExpandBee.onCommand : previous visibility was visible, but it is changed to dimmed after updating swarm bee\'s visibility"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Lna/e;->a:LW6/D;

    invoke-interface {v2}, LW6/D;->v()V

    iget-object v2, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v2, LS7/d;

    invoke-interface {v2, v0}, LS7/d;->e(LS7/a;)V

    iget-object v2, v1, Lna/e;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v3, Lk7/d;->T:Lk7/d;

    invoke-virtual {v2, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lna/e;->k()Lrb/c;

    move-result-object v1

    check-cast v1, Lhi/d;

    invoke-virtual {v1}, Lhi/d;->p()V

    :cond_1
    iget-object p0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v1, 0x7f131227

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LQ6/a;->invalidate()V

    return-void
.end method
