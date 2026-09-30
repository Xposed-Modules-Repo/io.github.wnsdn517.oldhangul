.class public final Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LZ4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ4/b;-><init>(I)V

    iput-object v0, p0, Lm/b;->a:LZ4/b;

    return-void
.end method

.method public static b(Lp4/b;LZv/b;)V
    .locals 4

    const-string v0, "contentCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LZv/b;->a:Ljava/lang/String;

    const-string v1, "com.samsung.sketchbook_"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "com.samsung.android.honeyboard.icecone.recent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p1, p1, LZv/b;->b:Ljava/lang/Object;

    instance-of v1, p1, LZv/a;

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, LZv/a;

    iget-object v3, v3, LZv/a;->g:Lfw/h;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    check-cast p1, LZv/a;

    iget-object p1, p1, LZv/a;->g:Lfw/h;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    :cond_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTt/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LTt/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caller app name"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sticker keyword"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/f;->b:Lfw/h;

    invoke-static {p1, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Lp4/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTt/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LTt/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Caller app name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Bitmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BitmojiRest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "sticker category"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/f;->a:Lfw/h;

    invoke-static {p1, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "sticker tab"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/f;->h:Lfw/h;

    invoke-static {p1, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm/b;->a:LZ4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".stub"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LZ4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm/a;

    iget-object v3, v3, Lm/a;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lm/a;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lm/a;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "emoji_board"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Emojis"

    return-object p0

    :sswitch_1
    const-string p0, "aremoji.stub"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :sswitch_2
    const-string p0, "com.mojitok.sticker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Mojitok"

    return-object p0

    :sswitch_3
    const-string p0, "avatarsticker.home"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :sswitch_4
    const-string p0, "com.samsung.android.icecone.gif"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "GIF"

    return-object p0

    :sswitch_5
    const-string p0, "com.samsung.android.honeyboard.icecone.recent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "Recent"

    return-object p0

    :sswitch_6
    const-string p0, "ambivalence"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "Emoji pairs"

    return-object p0

    :sswitch_7
    const-string p0, "com.bitstrips.imoji"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p0, v0, p1, p0, v1}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "avatar"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    const-string p0, "AR"

    return-object p0

    :cond_a
    const-string p0, "DL"

    return-object p0

    :cond_b
    const-string p0, "Bitmoji"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e5e35e9 -> :sswitch_7
        -0x26be5367 -> :sswitch_6
        -0x1b918802 -> :sswitch_5
        -0x48789dc -> :sswitch_4
        0x28dfe6c9 -> :sswitch_3
        0x5640f731 -> :sswitch_2
        0x62264047 -> :sswitch_1
        0x688c05ad -> :sswitch_0
    .end sparse-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
