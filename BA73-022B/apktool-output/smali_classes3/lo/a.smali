.class public final Llo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/a;
.implements Lrx/c;
.implements LEb/a;
.implements Ljb/a;


# instance fields
.field public final a:LU6/a;

.field public final b:Lrb/b;

.field public final c:Lx0/l;

.field public final d:LI/b;

.field public final e:Llo/d;


# direct methods
.method public constructor <init>(LU6/a;Lrb/b;Lx0/l;LI/b;Llo/d;)V
    .locals 1

    const-string v0, "beeHiveHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupAndRestoreMessageHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmKeyConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmSetting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmKeyLastDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/a;->a:LU6/a;

    iput-object p2, p0, Llo/a;->b:Lrb/b;

    iput-object p3, p0, Llo/a;->c:Lx0/l;

    iput-object p4, p0, Llo/a;->d:LI/b;

    iput-object p5, p0, Llo/a;->e:Llo/d;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Llo/a;->e:Llo/d;

    invoke-virtual {p0}, Llo/d;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)LFn/d;
    .locals 3

    iget-object p0, p0, Llo/a;->e:Llo/d;

    iget-object v0, p0, Llo/d;->n:LCu/N;

    iget-boolean v0, v0, LCu/N;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llo/d;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Llo/d;->c(Llo/d;Lkotlin/jvm/functions/Function1;)LFn/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LFn/d;

    return-object v2

    :cond_2
    invoke-static {p0, p1}, Llo/d;->c(Llo/d;Lkotlin/jvm/functions/Function1;)LFn/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud55c\uc790"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x89

    goto/16 :goto_2

    :cond_0
    const-string v0, "emoticon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, -0x87

    goto/16 :goto_2

    :cond_1
    sget-object v1, Loo/a;->c:Lmk/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Label"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Loo/a;->d:Loo/a;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "voice_input"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Loo/a;->e:Loo/a;

    goto :goto_1

    :sswitch_2
    const-string v0, "kbd_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Loo/a;->h:Loo/a;

    goto :goto_1

    :sswitch_3
    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Loo/a;->g:Loo/a;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "translation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, Loo/a;->f:Loo/a;

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v0, Loo/a;->a:LGn/a;

    if-eqz v0, :cond_7

    iget p1, v0, LGn/a;->a:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    iget-object p0, p0, Llo/a;->e:Llo/d;

    invoke-virtual {p0, p1}, Llo/d;->g(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6db60d4f -> :sswitch_4
        -0x5f64226a -> :sswitch_3
        -0x52a1ea02 -> :sswitch_2
        0x10556e7d -> :sswitch_1
        0x45dbbe86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 6

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[DumpCMKeyManager Start]"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Llo/a;->e:Llo/d;

    invoke-virtual {v1}, Llo/d;->b()LFn/d;

    move-result-object v1

    invoke-virtual {v1}, LFn/d;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CMKeyShowing     :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "[DumpCMKeyManager End]"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[DumpCMSetting Start]"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, Llo/a;->d:LI/b;

    iget-object p0, p0, LI/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "last_used_mm_symbol_key_code"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CMKeyLast        :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "prev_last_used_mm_symbol_key_code_before"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CMKeyLast PREV   :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CMKeyLast VN     :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMKeyLast VN PREV:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p0, "[DumpCMSetting End]"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "cmKey"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "CMKey"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final reset()V
    .locals 4

    iget-object p0, p0, Llo/a;->d:LI/b;

    iget-object v0, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {p0}, LI/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, LI/b;->a:Ljava/lang/Object;

    check-cast v2, Lx0/l;

    invoke-virtual {v2}, Lx0/l;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "prev_last_used_mm_symbol_key_code_for_korean_vega_and_naratgul"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "prev_last_used_mm_symbol_key_code_before"

    :goto_0
    invoke-virtual {p0}, LI/b;->e()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, LI/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
