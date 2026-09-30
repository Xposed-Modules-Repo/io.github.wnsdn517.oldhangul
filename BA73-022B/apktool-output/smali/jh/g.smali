.class public final Ljh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Lrx/c;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljh/f;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Landroid/speech/tts/TextToSpeech;

.field public final j:Landroid/os/Bundle;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljh/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ljh/g;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/g;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/g;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/g;->d:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Ljh/g;->e:Ljava/lang/String;

    iput-object v0, p0, Ljh/g;->f:Ljava/lang/String;

    new-instance v1, Ljh/f;

    invoke-direct {v1}, Ljh/f;-><init>()V

    iput-object v1, p0, Ljh/g;->g:Ljh/f;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ljh/g;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Ljh/g;->j:Landroid/os/Bundle;

    iput-object v0, p0, Ljh/g;->l:Ljava/lang/String;

    const-string v0, "com.samsung.SMT"

    iput-object v0, p0, Ljh/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Ljh/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ljh/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ljh/g;->a:LJ5/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "set voice : "

    invoke-virtual {v3, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ljh/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    :cond_3
    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ljh/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljh/g;->f:Ljava/lang/String;

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p0, Ljh/g;->f:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "update locale : "

    invoke-virtual {v3, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljh/b;->a:Ljh/b;

    iget-object v0, p0, Ljh/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljh/b;->f:Ljava/util/LinkedHashMap;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, -0x74

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x74

    const/16 v5, 0x27

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x27

    const/16 v5, 0x26

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x26

    const/16 v5, 0x3c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    const/16 v5, 0x3e

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3e

    const/16 v5, 0x2a

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2a

    const/16 v5, 0x40

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x40

    const/16 v5, 0x5c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x5c

    const/16 v5, 0x2022

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2022

    const/16 v5, 0x5e

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x5e

    const/16 v5, 0xa2

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa2

    const/16 v5, 0x3a

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3a

    const/16 v5, 0x2c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2c

    const/16 v5, 0xa9

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa9

    const/16 v5, 0x7b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x7b

    const/16 v5, 0x7d

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x7d

    const/16 v5, 0xb0

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb0

    const/16 v5, 0xf7

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x24

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2026

    const/16 v5, 0x24

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2014

    const/16 v5, 0x2026

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2013

    const/16 v5, 0x2014

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20ac

    const/16 v5, 0x2013

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x21

    const/16 v5, 0x20ac

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x60

    const/16 v5, 0x21

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2d

    const/16 v5, 0x60

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x201e

    const/16 v5, 0x2d

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd7

    const/16 v5, 0x201e

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb6

    const/16 v5, 0xd7

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x28

    const/16 v5, 0xb6

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x29

    const/16 v5, 0x28

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25

    const/16 v5, 0x29

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x25

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c0

    const/16 v5, 0x2e

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x23

    const/16 v5, 0x3c0

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa3

    const/16 v5, 0x23

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3f

    const/16 v5, 0xa3

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x22

    const/16 v5, 0x3f

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2122

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2f

    const/16 v6, 0x3b

    invoke-static {v0, v6, v1, v4, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x5b

    const/16 v6, 0x2f

    invoke-static {v0, v6, v1, v4, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    invoke-static {v0, v6, v1, v4, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x221a

    const/16 v6, 0x5d

    invoke-static {v0, v6, v1, v4, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v0}, Ljh/b;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x5f

    const/16 v5, 0x2122

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x7c

    const/16 v5, 0x5f

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa5

    const/16 v5, 0x7c

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xac

    const/16 v5, 0xa5

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa6

    const/16 v5, 0xac

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb5

    const/16 v5, 0xa6

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2248

    const/16 v5, 0xb5

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2260

    const/16 v5, 0x2248

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa4

    const/16 v5, 0x2260

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2191

    const/16 v5, 0xa7

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2190

    const/16 v5, 0x2191

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20b9

    const/16 v5, 0x2190

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2665

    const/16 v5, 0x20b9

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x7e

    const/16 v5, 0x2665

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3d

    const/16 v5, 0x7e

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xffe6

    const/16 v5, 0x3d

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x203b

    const v5, 0xffe6

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2606

    const/16 v5, 0x203b

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2605

    const/16 v5, 0x2606

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2661

    const/16 v5, 0x2605

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25cb

    const/16 v5, 0x2661

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25cf

    const/16 v5, 0x25cb

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2299

    const/16 v5, 0x25cf

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25ce

    const/16 v5, 0x2299

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2667

    const/16 v5, 0x25ce

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2664

    const/16 v5, 0x2667

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x261c

    const/16 v5, 0x2664

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x261e

    const/16 v5, 0x261c

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25d0

    const/16 v5, 0x261e

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25d1

    const/16 v5, 0x25d0

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25a1

    const/16 v5, 0x25d1

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25a0

    const/16 v5, 0x25a1

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3012

    const/16 v5, 0x25a0

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25b2

    const/16 v5, 0x3012

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25bc

    const/16 v5, 0x25b2

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25c6

    const/16 v5, 0x25bc

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff65

    const/16 v5, 0x25c6

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x25b3

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25b3

    const/16 v5, 0x25bd

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25bd

    const/16 v5, 0x25c1

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25c1

    const/16 v5, 0x25b7

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25b7

    const/16 v5, 0x25c7

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25c7

    const/16 v5, 0x2669

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2669

    const/16 v5, 0x266a

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x266a

    const/16 v5, 0x266c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x266c

    const/16 v5, 0x2640

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2640

    const/16 v5, 0x2642

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2642

    const/16 v5, 0x3010

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3010

    const/16 v5, 0x3011

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3011

    const/16 v5, 0x300c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x300c

    const/16 v5, 0x300d

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x300d

    const/16 v5, 0x2192

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2192

    const/16 v5, 0x2193

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2193

    const/16 v5, 0xb1

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb1

    const/16 v5, 0x2113

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2113

    const/16 v5, 0x2103

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2103

    const/16 v5, 0x2109

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2109

    const/16 v5, 0x2252

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2252

    const/16 v5, 0x222b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x222b

    const/16 v5, 0x25aa

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25aa

    const/16 v5, 0x300a

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x300a

    const/16 v5, 0x300b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x300b

    const/16 v5, 0xa1

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa1

    const/16 v5, 0xbf

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xbf

    const/16 v5, 0x20a9

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20a9

    const v5, 0xff0c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff0c

    const v5, 0xff01

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff01

    const/16 v5, 0x3002

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3002

    const v5, 0xff1f

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff1f

    const/16 v5, 0xb7

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb7

    const/16 v5, 0x201d

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x201d

    const/16 v5, 0x3001

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3001

    const v5, 0xff00

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff00

    const v5, 0xff1a

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff1a

    const v5, 0xff1b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff1b

    const v5, 0xff06

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff06

    const v5, 0xff3e

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff3e

    const v5, 0xff5e

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff5e

    const/16 v5, 0x201c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x201c

    const v5, 0xff08

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff08

    const v5, 0xff09

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff09

    const v5, 0xff0a

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff0a

    const v5, 0xff3f

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff3f

    const v5, 0xff40

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff40

    const/16 v5, 0x2019

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2019

    const v5, 0xff5b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff5b

    const v5, 0xff5d

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff5d

    const v5, 0xff1c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff1c

    const v5, 0xff1e

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff1e

    const/16 v5, 0x2018

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2018

    const/16 v5, -0x410

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x410

    const/16 v5, -0x411

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x411

    const/16 v5, -0x406

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x407

    const-string v5, "1"

    const-string v6, "0"

    invoke-static {v1, v3, v6, v4, v5}, LSc/a;->y(Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, -0x409

    const-string v4, "3"

    const/16 v5, -0x408

    const-string v6, "2"

    invoke-static {v5, v1, v6, v3, v4}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, -0x40b

    const-string v4, "5"

    const/16 v5, -0x40a

    const-string v6, "4"

    invoke-static {v5, v1, v6, v3, v4}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, -0x40d

    const-string v4, "7"

    const/16 v5, -0x40c

    const-string v6, "6"

    invoke-static {v5, v1, v6, v3, v4}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, -0x40f

    const-string v4, "9"

    const/16 v5, -0x40e

    const-string v6, "8"

    invoke-static {v5, v1, v6, v3, v4}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, -0x3eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x3eb

    const/16 v5, 0x64d

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x64d

    const/16 v5, 0x6d4

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x6d4

    const/16 v5, 0x61b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x61b

    const/16 v5, 0x60c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x60c

    const/16 v5, 0x61f

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x61f

    const/16 v5, 0x66a

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x66a

    const/16 v5, -0x3f6

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x3f6

    invoke-static {v4, v0}, Ljh/b;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x17d6

    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x589

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x589

    const/16 v5, 0x55c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x55c

    const/16 v5, 0x58a

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x58a

    const/16 v5, 0xf06

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf06

    const/16 v5, 0x17d4

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x17d4

    const/16 v5, 0x640

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x640

    const v5, 0xfdfc

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfdfc

    const/16 v5, 0xf04

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf04

    const/16 v5, 0xfc2

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xfc2

    const/16 v5, 0x2010

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2010

    const/16 v5, 0x20b1

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20b1

    const/16 v5, 0x60b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x60b

    const/16 v5, 0x20bd

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20bd

    const/16 v5, 0x20ae

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20ae

    const/16 v5, 0x20be

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20be

    const/16 v5, 0x20ad

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20ad

    const/16 v5, 0xe3f

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe3f

    const/16 v5, 0x20aa

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20aa

    const/16 v5, 0x20ab

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20ab

    const/16 v5, 0x20bc

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20bc

    const/16 v5, 0x20ba

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20ba

    const/16 v5, 0x17db

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x17db

    const/16 v5, 0x2025

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2025

    const/16 v5, 0x2b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2b

    const/16 v5, 0x20b5

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20b5

    const/16 v5, 0x20b8

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20b8

    const/16 v5, 0x20b4

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20b4

    const v5, 0xff0b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff0b

    const v5, 0xff1d

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff1d

    const v5, 0xff3c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff3c

    const v5, 0xff0f

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff0f

    const v5, 0xff20

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff20

    const v5, 0xff03

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff03

    const v5, 0xff04

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff04

    const v5, 0xff05

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff05

    const v5, 0xff02

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff02

    const v5, 0xffe5

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xffe5

    const v5, 0xff0d

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff0d

    const v5, 0xff07

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff07

    const/16 v5, 0x309c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x309c

    const v5, 0xff5c

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff5c

    const v5, 0xff3b

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff3b

    const v5, 0xff0e

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff0e

    const v5, 0xff3d

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xff3d

    const v5, 0xffe0

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xffe0

    const v5, 0xffe1

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xffe1

    const/16 v5, 0x30fb

    invoke-static {v0, v4, v1, v3, v5}, Lcom/google/android/material/slider/e;->d(Landroid/content/Context;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x30fb

    invoke-static {v4, v0}, Ljh/b;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0xb5

    :goto_2
    const/16 v4, -0xc1

    if-ge v4, v3, :cond_5

    rsub-int v4, v3, -0xb5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/text/DateFormatSymbols;

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    aget-object v4, v6, v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    sget-object v1, Ljh/b;->g:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130309

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130454

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13030a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130458

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130455

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130453

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130457

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljh/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_speak_keyboard_input_aloud_phonetic_alphabet"

    invoke-virtual {p0, v0, v1}, Ljh/g;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final c(ILjava/lang/StringBuilder;)V
    .locals 5

    const-string/jumbo v0, "speakText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Ljh/g;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Ljh/g;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ljh/g;->l:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v0, p0, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    const-string/jumbo v0, "streamType"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "volume"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget-object v0, Lv9/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] action["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] status["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "pHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v4, LC8/a;->e:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1, p1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lv9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x12c

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p1, "text: "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ljh/g;->a:LJ5/d;

    const-string p2, "SpeakKeyboard speakText - "

    invoke-virtual {p0, p2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "status: "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ljh/g;->a:LJ5/d;

    const-string v3, "SpeakKeyboard updatePhoneticMap"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ljh/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object p1

    iget-object p2, p0, Ljh/g;->g:Ljh/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "locale"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p2, Ljh/f;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Ljh/f;->d:Ljava/util/List;

    iget-object v4, p2, Ljh/f;->a:LJ5/d;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Ljh/f;->c:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ", "

    const-string v9, "getPhoneticMapResourceID("

    if-nez v7, :cond_3

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "): phonetic"

    invoke-static {v9, v5, v8, v6, p2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v4, p2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x7f12004d

    goto :goto_2

    :cond_2
    :goto_0
    const-string p2, "): phonetic_ko"

    invoke-static {v9, v5, v8, v6, p2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v4, p2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x7f12004f

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "): phonetic_chn"

    invoke-static {v9, v5, v8, v6, p2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v4, p2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x7f12004e

    :goto_2
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string/jumbo v2, "openRawResource(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " both not exist"

    const-string v2, " or "

    filled-new-array {p2, v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fail load phonetic map "

    invoke-virtual {v4, p2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "entrySet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string/jumbo p1, "success load phonetic map"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput-object v1, p0, Ljh/g;->h:Ljava/util/LinkedHashMap;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final e(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Ljh/g;->a:LJ5/d;

    if-eqz p1, :cond_3

    const-string p1, "SpeakKeyboard createTextToSpeechEngine"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljh/g;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "tts_default_synth"

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ljh/g;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljh/g;->l:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p2, p0, Ljh/g;->l:Ljava/lang/String;

    new-instance p2, Landroid/speech/tts/TextToSpeech;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ljh/g;->l:Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object p2, p0, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    const-string/jumbo p1, "streamType"

    const/4 p2, 0x3

    iget-object p0, p0, Ljh/g;->j:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "volume"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_3
    const-string p1, "SpeakKeyboard removeTextToSpeechEngine"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p1, "TextToSpeech not registered"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onInit(I)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljh/g;->k:Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Ljh/g;->a:LJ5/d;

    const-string v0, "SpeakKeyboard TTS ready"

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljh/g;->a:LJ5/d;

    const-string/jumbo v2, "onSharedPreferenceChanged"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljh/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "settings_speak_keyboard_input_aloud_on"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljh/g;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "settings_speak_keyboard_input_aloud_phonetic_alphabet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljh/g;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
