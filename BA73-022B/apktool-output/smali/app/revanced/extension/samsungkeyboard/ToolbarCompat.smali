.class public final Lapp/revanced/extension/samsungkeyboard/ToolbarCompat;
.super Ljava/lang/Object;
.source "ToolbarCompat.java"


# static fields
.field private static final GIF:Ljava/lang/String; = "com.samsung.android.icecone.gif"

.field private static final HIDDEN_ITEMS:Ljava/lang/String; = "icecone_hidden_list"

.field private static final MIGRATION:Ljava/lang/String; = "gif_toolbar_enabled_2"

.field private static volatile toolbarItems:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$1jxr96d-vhH7Mc_M8FzP9qnX504(Ljava/lang/String;)Z
    .locals 1

    .line 27
    const-string v0, "com.samsung.android.icecone.gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gifVisibility(I)I
    .locals 3

    .line 35
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/ToolbarCompat;->toolbarItems:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "icecone_hidden_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "com.samsung.android.icecone.gif"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 5

    .line 19
    const-string v0, "sticker_shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    sput-object v0, Lapp/revanced/extension/samsungkeyboard/ToolbarCompat;->toolbarItems:Landroid/content/SharedPreferences;

    .line 21
    const-string v2, "revanced_toolbar"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 22
    const-string v2, "gif_toolbar_enabled_2"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v1, ""

    const-string v3, "icecone_hidden_list"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lapp/revanced/extension/samsungkeyboard/ToolbarCompat$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lapp/revanced/extension/samsungkeyboard/ToolbarCompat$$ExternalSyntheticLambda0;-><init>()V

    .line 27
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v4, "|"

    .line 28
    invoke-static {v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
