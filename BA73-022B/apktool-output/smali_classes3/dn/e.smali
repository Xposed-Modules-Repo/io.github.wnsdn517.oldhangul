.class public final Ldn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lb8/b;

.field public final d:LQm/b;

.field public final e:LCm/a;

.field public final f:LDm/b;

.field public final g:Lq7/n;

.field public final h:Lmn/d;

.field public final i:LSa/c;

.field public final j:LVa/a;

.field public final k:LU9/c;

.field public final l:LU9/d;

.field public final m:Landroid/content/res/TypedArray;

.field public final n:[Ljava/lang/String;

.field public o:Ljava/util/List;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldn/e;->a:Z

    iput-boolean p2, p0, Ldn/e;->b:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v1, Lb8/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8/b;

    iput-object p2, p0, Ldn/e;->c:Lb8/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v1, LQm/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQm/b;

    iput-object p2, p0, Ldn/e;->d:LQm/b;

    new-instance v1, Lzx/b;

    const-string v2, "EmoticonActionListener"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LCm/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCm/a;

    iput-object v1, p0, Ldn/e;->e:LCm/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LDm/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/b;

    iput-object v1, p0, Ldn/e;->f:LDm/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lq7/n;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/n;

    iput-object v1, p0, Ldn/e;->g:Lq7/n;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lmn/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/d;

    iput-object v1, p0, Ldn/e;->h:Lmn/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LSa/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/c;

    iput-object v1, p0, Ldn/e;->i:LSa/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LVa/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/a;

    iput-object v1, p0, Ldn/e;->j:LVa/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LU9/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/c;

    iput-object v1, p0, Ldn/e;->k:LU9/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LU9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/d;

    iput-object v1, p0, Ldn/e;->l:LU9/d;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v2, LC8/a;->a:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131222

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ld9/a;->a:Ld9/a;

    const v2, 0x7f03003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainTypedArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ldn/e;->m:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f03003b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "getStringArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldn/e;->n:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldn/e;->o:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Ldn/e;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, p1}, Ldn/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldn/e;->r:I

    iget-object v1, p2, LQm/b;->c:Ljava/util/ArrayList;

    iget-object v2, p2, LQm/b;->b:Landroid/content/Context;

    const-string v3, "emoticons"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "LatestEmoticonList"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    new-instance v3, Lkotlin/text/Regex;

    const-string v5, ","

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\["

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\]"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, " "

    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "addSelectorForOneByteEmoji(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Ld9/a;->a:Ld9/a;

    iget-object p1, p2, LQm/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "emojiVersion"

    const-string v3, "EMOJI_17_0"

    const-string v5, "EMOJI_16_0"

    const-string v6, "EMOJI_15_1"

    const-string v7, "EMOJI_14_0"

    const-string v8, "EMOJI_13_1"

    if-nez v1, :cond_3

    goto/16 :goto_12

    :cond_3
    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->l:Z

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    sget-boolean v1, Ld9/a;->j:Z

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_1

    :cond_5
    sget-boolean v1, Ld9/a;->i:Z

    if-eqz v1, :cond_6

    move-object v1, v6

    goto :goto_1

    :cond_6
    sget-boolean v1, Ld9/a;->h:Z

    if-eqz v1, :cond_7

    move-object v1, v7

    goto :goto_1

    :cond_7
    move-object v1, v8

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "EMOJI_15_0"

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    sget-object v9, LXm/g;->a:Ljava/util/ArrayList;

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    sget-object v9, LWm/g;->a:Ljava/util/ArrayList;

    goto :goto_3

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v9, LVm/g;->a:Ljava/util/ArrayList;

    goto :goto_3

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    sget-object v9, LUm/g;->a:Ljava/util/ArrayList;

    goto :goto_3

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    sget-object v9, LTm/g;->a:Ljava/util/ArrayList;

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :goto_2
    sget-object v9, LSm/g;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_d
    sget-object v9, LSm/g;->a:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    sget-object v9, LXm/b;->a:Ljava/util/ArrayList;

    goto :goto_5

    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    sget-object v9, LWm/b;->a:Ljava/util/ArrayList;

    goto :goto_5

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    sget-object v9, LVm/b;->a:Ljava/util/ArrayList;

    goto :goto_5

    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_4

    :cond_11
    sget-object v9, LUm/b;->a:Ljava/util/ArrayList;

    goto :goto_5

    :sswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_4

    :cond_12
    sget-object v9, LTm/b;->a:Ljava/util/ArrayList;

    goto :goto_5

    :sswitch_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :goto_4
    sget-object v9, LSm/b;->a:Ljava/util/ArrayList;

    goto :goto_5

    :cond_13
    sget-object v9, LSm/b;->a:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    goto :goto_6

    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    sget-object v9, LXm/d;->a:Ljava/util/ArrayList;

    goto :goto_7

    :sswitch_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_6

    :cond_15
    sget-object v9, LWm/d;->a:Ljava/util/ArrayList;

    goto :goto_7

    :sswitch_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_6

    :cond_16
    sget-object v9, LVm/d;->a:Ljava/util/ArrayList;

    goto :goto_7

    :sswitch_f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_6

    :cond_17
    sget-object v9, LUm/d;->a:Ljava/util/ArrayList;

    goto :goto_7

    :sswitch_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    sget-object v9, LTm/d;->a:Ljava/util/ArrayList;

    goto :goto_7

    :sswitch_11
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :goto_6
    sget-object v9, LSm/d;->a:Ljava/util/ArrayList;

    goto :goto_7

    :cond_19
    sget-object v9, LSm/d;->a:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    goto :goto_8

    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_8

    :cond_1a
    sget-object v9, LXm/i;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v9, LWm/i;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_14
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v9, LVm/i;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_15
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v9, LUm/i;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_16
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_8

    :cond_1e
    sget-object v9, LTm/i;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_17
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_8
    sget-object v9, LSm/i;->a:Ljava/util/ArrayList;

    goto :goto_9

    :cond_1f
    sget-object v9, LSm/i;->a:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_4

    goto :goto_a

    :sswitch_18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_a

    :cond_20
    sget-object v9, LXm/a;->a:Ljava/util/ArrayList;

    goto :goto_b

    :sswitch_19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_a

    :cond_21
    sget-object v9, LWm/a;->a:Ljava/util/ArrayList;

    goto :goto_b

    :sswitch_1a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_a

    :cond_22
    sget-object v9, LVm/a;->a:Ljava/util/ArrayList;

    goto :goto_b

    :sswitch_1b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_a

    :cond_23
    sget-object v9, LUm/a;->a:Ljava/util/ArrayList;

    goto :goto_b

    :sswitch_1c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_a

    :cond_24
    sget-object v9, LTm/a;->a:Ljava/util/ArrayList;

    goto :goto_b

    :sswitch_1d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :goto_a
    sget-object v9, LSm/a;->a:Ljava/util/ArrayList;

    goto :goto_b

    :cond_25
    sget-object v9, LSm/a;->a:Ljava/util/ArrayList;

    :goto_b
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_5

    goto :goto_c

    :sswitch_1e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_c

    :cond_26
    sget-object v9, LXm/f;->a:Ljava/util/ArrayList;

    goto :goto_d

    :sswitch_1f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_c

    :cond_27
    sget-object v9, LWm/f;->a:Ljava/util/ArrayList;

    goto :goto_d

    :sswitch_20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_c

    :cond_28
    sget-object v9, LVm/f;->a:Ljava/util/ArrayList;

    goto :goto_d

    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_c

    :cond_29
    sget-object v9, LUm/f;->a:Ljava/util/ArrayList;

    goto :goto_d

    :sswitch_22
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_c

    :cond_2a
    sget-object v9, LTm/f;->a:Ljava/util/ArrayList;

    goto :goto_d

    :sswitch_23
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    :goto_c
    sget-object v9, LSm/f;->a:Ljava/util/ArrayList;

    goto :goto_d

    :cond_2b
    sget-object v9, LSm/f;->a:Ljava/util/ArrayList;

    :goto_d
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_6

    goto :goto_e

    :sswitch_24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_e

    :cond_2c
    sget-object v9, LXm/h;->a:Ljava/util/ArrayList;

    goto :goto_f

    :sswitch_25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_e

    :cond_2d
    sget-object v9, LWm/h;->a:Ljava/util/ArrayList;

    goto :goto_f

    :sswitch_26
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_e

    :cond_2e
    sget-object v9, LVm/h;->a:Ljava/util/ArrayList;

    goto :goto_f

    :sswitch_27
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_e

    :cond_2f
    sget-object v9, LUm/h;->a:Ljava/util/ArrayList;

    goto :goto_f

    :sswitch_28
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_e

    :cond_30
    sget-object v9, LTm/h;->a:Ljava/util/ArrayList;

    goto :goto_f

    :sswitch_29
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    :goto_e
    sget-object v9, LSm/h;->a:Ljava/util/ArrayList;

    goto :goto_f

    :cond_31
    sget-object v9, LSm/h;->a:Ljava/util/ArrayList;

    :goto_f
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_7

    goto :goto_10

    :sswitch_2a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_10

    :cond_32
    sget-object v1, LXm/c;->a:Ljava/util/ArrayList;

    goto :goto_11

    :sswitch_2b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_10

    :cond_33
    sget-object v1, LWm/c;->a:Ljava/util/ArrayList;

    goto :goto_11

    :sswitch_2c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_10

    :cond_34
    sget-object v1, LVm/c;->a:Ljava/util/ArrayList;

    goto :goto_11

    :sswitch_2d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_10

    :cond_35
    sget-object v1, LUm/c;->a:Ljava/util/ArrayList;

    goto :goto_11

    :sswitch_2e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_10

    :cond_36
    sget-object v1, LTm/c;->a:Ljava/util/ArrayList;

    goto :goto_11

    :sswitch_2f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :goto_10
    sget-object v1, LSm/c;->a:Ljava/util/ArrayList;

    goto :goto_11

    :cond_37
    sget-object v1, LSm/c;->a:Ljava/util/ArrayList;

    :goto_11
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, p2, LQm/b;->g:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    iget-object p1, p2, LQm/b;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_16

    :cond_38
    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->l:Z

    if-eqz v1, :cond_39

    move-object v7, v3

    goto :goto_13

    :cond_39
    sget-boolean v1, Ld9/a;->j:Z

    if-eqz v1, :cond_3a

    move-object v7, v5

    goto :goto_13

    :cond_3a
    sget-boolean v1, Ld9/a;->i:Z

    if-eqz v1, :cond_3b

    move-object v7, v6

    goto :goto_13

    :cond_3b
    sget-boolean v1, Ld9/a;->h:Z

    if-eqz v1, :cond_3c

    goto :goto_13

    :cond_3c
    move-object v7, v8

    :goto_13
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4b4e714f    # 1.3529423E7f

    if-eq v1, v2, :cond_41

    const v2, 0x4b4e750f    # 1.3530383E7f

    if-eq v1, v2, :cond_3f

    const v2, 0x4b4e78d0    # 1.3531344E7f

    if-eq v1, v2, :cond_3d

    goto :goto_14

    :cond_3d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_14

    :cond_3e
    sget-object v1, LXm/g;->b:Ljava/util/LinkedHashMap;

    goto :goto_15

    :cond_3f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_14

    :cond_40
    sget-object v1, LWm/g;->b:Ljava/util/LinkedHashMap;

    goto :goto_15

    :cond_41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_14
    sget-object v1, LVm/g;->b:Ljava/util/LinkedHashMap;

    goto :goto_15

    :cond_42
    sget-object v1, LVm/g;->b:Ljava/util/LinkedHashMap;

    :goto_15
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_16
    invoke-virtual {p2, v4}, LQm/b;->a(I)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, LQm/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object p1, LQm/c;->a:Ljava/util/List;

    goto/16 :goto_1c

    :cond_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_45

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    if-ge v4, v2, :cond_44

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_44

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_44
    move-object p1, v1

    goto :goto_1c

    :cond_45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    :goto_18
    if-ge v5, v2, :cond_46

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_46

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_46
    :goto_19
    if-ge v4, v2, :cond_4a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LQm/c;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_1a

    :cond_48
    add-int/lit8 v5, v1, 0x1

    sget-object v6, LQm/c;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v5

    :goto_1a
    if-lt v1, v2, :cond_49

    goto :goto_1b

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_4a
    :goto_1b
    move-object p1, v3

    :goto_1c
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LW6/u;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/u;

    check-cast p1, LGa/f;

    iget-object p1, p1, LGa/f;->a:Ljava/lang/String;

    const-string p2, "emoji_board"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Ldn/e;->d:LQm/b;

    iget-object p1, p1, LQm/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldn/e;->g(Ljava/util/ArrayList;)V

    :cond_4b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b4e69cd -> :sswitch_5
        0x4b4e6d8d -> :sswitch_4
        0x4b4e714e -> :sswitch_3
        0x4b4e714f -> :sswitch_2
        0x4b4e750f -> :sswitch_1
        0x4b4e78d0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4b4e69cd -> :sswitch_b
        0x4b4e6d8d -> :sswitch_a
        0x4b4e714e -> :sswitch_9
        0x4b4e714f -> :sswitch_8
        0x4b4e750f -> :sswitch_7
        0x4b4e78d0 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4b4e69cd -> :sswitch_11
        0x4b4e6d8d -> :sswitch_10
        0x4b4e714e -> :sswitch_f
        0x4b4e714f -> :sswitch_e
        0x4b4e750f -> :sswitch_d
        0x4b4e78d0 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4b4e69cd -> :sswitch_17
        0x4b4e6d8d -> :sswitch_16
        0x4b4e714e -> :sswitch_15
        0x4b4e714f -> :sswitch_14
        0x4b4e750f -> :sswitch_13
        0x4b4e78d0 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x4b4e69cd -> :sswitch_1d
        0x4b4e6d8d -> :sswitch_1c
        0x4b4e714e -> :sswitch_1b
        0x4b4e714f -> :sswitch_1a
        0x4b4e750f -> :sswitch_19
        0x4b4e78d0 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x4b4e69cd -> :sswitch_23
        0x4b4e6d8d -> :sswitch_22
        0x4b4e714e -> :sswitch_21
        0x4b4e714f -> :sswitch_20
        0x4b4e750f -> :sswitch_1f
        0x4b4e78d0 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x4b4e69cd -> :sswitch_29
        0x4b4e6d8d -> :sswitch_28
        0x4b4e714e -> :sswitch_27
        0x4b4e714f -> :sswitch_26
        0x4b4e750f -> :sswitch_25
        0x4b4e78d0 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x4b4e69cd -> :sswitch_2f
        0x4b4e6d8d -> :sswitch_2e
        0x4b4e714e -> :sswitch_2d
        0x4b4e714f -> :sswitch_2c
        0x4b4e750f -> :sswitch_2b
        0x4b4e78d0 -> :sswitch_2a
    .end sparse-switch
.end method


# virtual methods
.method public final a(LW6/E;)V
    .locals 8

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LW6/E;->a:Ljava/lang/String;

    iput-object v0, p0, Ldn/e;->q:Ljava/lang/String;

    iget-object v0, p1, LW6/E;->d:Ljava/lang/String;

    iget-object p1, p1, LW6/E;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ldn/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldn/e;->r:I

    iget-object v0, p0, Ldn/e;->q:Ljava/lang/String;

    iget-object v1, p0, Ldn/e;->d:LQm/b;

    iget-object v2, v1, LQm/b;->d:Ljava/util/ArrayList;

    const-string/jumbo v3, "searchTerm"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/16 v3, 0x1e

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    const-class v6, LBi/a;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBi/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v5, LBi/f;

    invoke-virtual {v5, v0, p1, v4}, LBi/f;->e(Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v5, v4, v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    sget-boolean v6, Ld9/a;->Y1:Z

    const-string v7, "addSelectorForOneByteEmoji(...)"

    if-eqz v6, :cond_1

    iget-object v6, v1, LQm/b;->g:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lkb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, LQm/b;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "[EMOJI] getEmojiFromEngine Emoji result size: "

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v2, p0, Ldn/e;->o:Ljava/util/List;

    return-void
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 4

    iget-boolean v0, p0, Ldn/e;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn/e;->o:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn/e;->d:LQm/b;

    invoke-virtual {v0, p1}, LQm/b;->a(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ldn/c;

    invoke-direct {v3, v2, p1}, Ldn/c;-><init>(Ljava/lang/String;I)V

    iget-boolean v2, p0, Ldn/e;->p:Z

    iput-boolean v2, v3, Ldn/c;->b:Z

    new-instance v2, Ldn/d;

    invoke-direct {v2, v3}, Ldn/d;-><init>(Ldn/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, Lq7/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ly8/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "decode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(ILjava/lang/String;Z)V
    .locals 8

    const-string v0, "emoticonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/e;->l:LU9/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    iget-object v0, p0, Ldn/e;->k:LU9/c;

    const/4 v2, 0x3

    invoke-static {v0, v2}, LU9/c;->e(LU9/c;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object v3, p0, Ldn/e;->c:Lb8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lb8/b;->d()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v3, Lb8/b;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/e;

    iget-object v6, v6, Lh7/e;->b:Lh7/d;

    iget-object v6, v6, Lh7/d;->c:Lh7/g;

    const-string v7, "disableCommit"

    invoke-virtual {v6, v7}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lb8/b;->k:Lc8/d;

    if-eqz v6, :cond_1

    invoke-virtual {v6, p2}, Lc8/d;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v6, v3, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    aget-object v6, v6, v0

    if-eqz v6, :cond_2

    invoke-interface {v6, p2, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_2
    const-string v6, "commitTextToMainIC"

    invoke-virtual {v3, v6, v4, v5}, Lb8/b;->g(Ljava/lang/String;J)V

    iget-object v3, v3, Lb8/b;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/c;

    const-string v4, "commit"

    invoke-virtual {v3, p2, v4}, Ld8/c;->c(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Lo9/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/f;

    const-string v4, "emojiInputCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    invoke-virtual {v3, v6, v4, v5}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v3, -0x73

    iget-object v4, p0, Ldn/e;->f:LDm/b;

    iput v3, v4, LDm/b;->a:I

    iput-object p2, v4, LDm/b;->c:Ljava/lang/String;

    iget-object v3, p0, Ldn/e;->e:LCm/a;

    invoke-interface {v3, v4}, LCm/a;->b(LDm/b;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Ldn/e;->e(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, LBi/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBi/a;

    iget-object v3, p0, Ldn/e;->q:Ljava/lang/String;

    iget v4, p0, Ldn/e;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, p0, Ldn/e;->p:Z

    check-cast v2, LBi/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "emoticon"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "searchTerm"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LBi/b;

    invoke-direct {v7, v2, p2, v3, v5}, LBi/b;-><init>(LBi/f;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v7}, LBi/f;->c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Ldn/e;->d:LQm/b;

    iget-object v2, v2, LQm/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ldn/e;->g(Ljava/util/ArrayList;)V

    const/16 v2, 0x9

    iget-object v3, p0, Ldn/e;->j:LVa/a;

    check-cast v3, Llm/a;

    invoke-virtual {v3, v2}, Llm/a;->d(I)V

    iget-boolean v2, p0, Ldn/e;->b:Z

    if-eqz v2, :cond_5

    sget-object p1, Lf9/e;->O1:Lf9/h;

    invoke-virtual {p0, p1}, Ldn/e;->f(Lf9/h;)V

    return-void

    :cond_5
    iget-boolean v2, p0, Ldn/e;->a:Z

    if-eqz v2, :cond_6

    sget-object p1, Lf9/e;->P1:Lf9/h;

    invoke-virtual {p0, p1}, Ldn/e;->f(Lf9/h;)V

    return-void

    :cond_6
    const-string v2, "Emoji sent after search"

    const-string v3, "caller pkg name"

    iget-object v4, p0, Ldn/e;->g:Lq7/n;

    if-eqz p3, :cond_8

    iget-object p0, v4, Lq7/n;->f:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->r0:Lf9/h;

    invoke-static {p0, p1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object p3, v4, Lq7/n;->f:Ljava/lang/String;

    if-nez p3, :cond_9

    :goto_1
    return-void

    :cond_9
    iget-object p0, p0, Ldn/e;->h:Lmn/d;

    iget-object p0, p0, Lmn/d;->a:LW6/J;

    if-nez p0, :cond_b

    sget-boolean p0, LDj/a;->a:Z

    if-eqz p0, :cond_a

    sget-object p0, Lf9/e;->j0:Lf9/h;

    goto :goto_2

    :cond_a
    sget-object p0, Lf9/e;->h0:Lf9/h;

    :goto_2
    invoke-static {p2}, Lkb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    add-int/2addr p1, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u00b6"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Emoji"

    invoke-static {p0, p2, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, LDj/a;->a:Z

    return-void

    :cond_b
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->u0:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldn/e;->d:LQm/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x28

    if-le p1, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, LQm/b;->b:Landroid/content/Context;

    const-string p1, "emoticons"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "LatestEmoticonList"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Lf9/h;)V
    .locals 3

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "Caller app name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content type"

    const-string v2, "Emoji"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Emoji\u00b6"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Content type_caller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LTa/a;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v3, v5, v2}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    const/4 v5, 0x4

    iput v5, v4, LTa/a;->j:I

    new-instance v5, LTa/b;

    invoke-direct {v5, v4}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldn/e;->i:LSa/c;

    check-cast p0, Lqm/c;

    invoke-virtual {p0, v0}, Lqm/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
