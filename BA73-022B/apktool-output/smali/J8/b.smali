.class public final LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ld9/a;->I:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ld9/a;->G:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ld9/a;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.offline.languagemodel"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "com.samsung.android.offline.languagemodel.chn"

    :goto_1
    iput-object v0, p0, LJ8/b;->a:Ljava/lang/String;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LJ8/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LJ8/b;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LIs/c;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJ8/b;->c:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ8/b;->d:Ljava/util/ArrayList;

    const-string v0, "-"

    iput-object v0, p0, LJ8/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, LJ8/b;->g()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayLangCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, LJ8/b;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDisplayName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LJ8/b;->b:LJ5/d;

    iget-object v1, p0, LJ8/b;->a:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "On-Device LLM MetaData : "

    if-nez p1, :cond_0

    iget-object p1, p0, LJ8/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iput-object v2, p0, LJ8/b;->f:Ljava/lang/String;

    iget-object p1, p0, LJ8/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v4, "getApplicationInfo(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FUNCTION_INFO"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ8/b;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LJ8/b;->g:Z

    const-string v1, "[AiWriter]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LJ8/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "stub"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v2, p0, LJ8/b;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, LJ8/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v2

    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LJ8/b;->g:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "On-Device LLM Not Found "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v1, "supportFunction"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "getSupportFunction e: "

    invoke-static {v1, p1}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LJ8/b;->b:LJ5/d;

    const-string v1, "[AiWriter]"

    invoke-virtual {p0, v1, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LJ8/b;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/a;

    iget-object v2, v1, LJ8/a;->g:Ljava/util/ArrayList;

    const-string v3, "SPELLING AND GRAMMAR"

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Correction"

    goto :goto_1

    :cond_1
    const-string v2, "ToneConversion"

    :goto_1
    iget-object v3, v1, LJ8/a;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x58461f48

    if-eq v2, v4, :cond_8

    const v3, -0x51f6874c

    if-eq v2, v3, :cond_6

    const v3, -0x7f3bed3

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "WRITING STYLE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v2, v1, LJ8/a;->d:Z

    goto :goto_3

    :cond_6
    const-string v2, "SMART_REPLY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v2, v1, LJ8/a;->f:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    iget-boolean v2, v1, LJ8/a;->d:Z

    goto :goto_3

    :cond_9
    iget-boolean v2, v1, LJ8/a;->e:Z

    :goto_3
    if-eqz v2, :cond_0

    iget-object v1, v1, LJ8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    return-object v0
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, LJ8/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/a;

    sget-object v2, Ld9/a;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "SmartReply"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, LJ8/a;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    const-string v5, "ContextualReply"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LJ8/a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, v1, LJ8/a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_0

    :goto_0
    return v4

    :cond_3
    const-string/jumbo v0, "there is no language to support Suggested Replies"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LJ8/b;->b:LJ5/d;

    const-string v1, "[SuggestedReplies]"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, LJ8/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "aicore_enabled_features"

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "on_device_main"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "smart_reply"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 13

    const-string/jumbo v0, "}"

    const-string v1, "[AiWriter]"

    iget-object v2, p0, LJ8/b;->b:LJ5/d;

    const-string v3, "<set-?>"

    const-string v4, "language"

    const-string v5, ""

    iget-object v6, p0, LJ8/b;->d:Ljava/util/ArrayList;

    const-string/jumbo v7, "{ \"list\" : "

    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, LJ8/b;->b(Z)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "\\s+"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ",}"

    invoke-static {v7, v9, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ",]"

    const-string v9, "]"

    invoke-static {v0, v7, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    new-instance v7, Lcom/google/gson/JsonParser;

    invoke-direct {v7}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v7, "list"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v9, LJ8/a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "languageDisplayName"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v9, LJ8/a;->a:I

    iput-object v5, v9, LJ8/a;->b:Ljava/lang/String;

    iput-object v5, v9, LJ8/a;->c:Ljava/lang/String;

    iput-boolean v8, v9, LJ8/a;->d:Z

    iput-boolean v8, v9, LJ8/a;->e:Z

    const/4 v11, 0x0

    iput-boolean v11, v9, LJ8/a;->f:Z

    const/4 v12, 0x0

    iput-object v12, v9, LJ8/a;->g:Ljava/util/ArrayList;

    const-string/jumbo v12, "order"

    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    iput v10, v9, LJ8/a;->a:I

    invoke-virtual {v7, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v5

    :cond_3
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, LJ8/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v10}, LJ8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, LJ8/a;->c:Ljava/lang/String;

    const-string/jumbo v10, "supportToneConversion"

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    iput-boolean v10, v9, LJ8/a;->d:Z

    const-string/jumbo v10, "supportCorrection"

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    iput-boolean v10, v9, LJ8/a;->e:Z

    const-string/jumbo v10, "supportReply"

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v11

    :cond_6
    iput-boolean v11, v9, LJ8/a;->f:Z

    invoke-virtual {p0, v7}, LJ8/b;->c(Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v9, LJ8/a;->g:Ljava/util/ArrayList;

    iget v7, v9, LJ8/a;->a:I

    if-ltz v7, :cond_0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadOnDeviceMetaData : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string v0, "loadOnDeviceMetaData e: "

    invoke-static {v0, p0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
