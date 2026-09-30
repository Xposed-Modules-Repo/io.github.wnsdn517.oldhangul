.class public final Lk6/t;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final k:LJ5/d;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "key"

    const-string v2, "/HBD/SpeakKeyboardInputAloud"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    const-string/jumbo v5, "settings_speak_keyboard_input_aloud_on"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-class p0, Lk6/t;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/t;->k:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance v0, Ljq/d;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lk6/t;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 5

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Speak Keyboard Input GetValue not supported"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lk6/t;->k:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "settings_speak_keyboard_input_aloud_on"

    invoke-virtual {p0, v2, v1}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "settings_speak_keyboard_input_aloud_mode"

    const-string/jumbo v3, "prefKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mode"

    invoke-virtual {p1, v0, v2}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "settings_speak_keyboard_input_aloud_phonetic_alphabet"

    invoke-virtual {p0, v0, v1}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "phoneticAlphabet"

    invoke-virtual {p1, v0, v1}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "settings_speak_keyboard_input_aloud_read_deleted_character"

    invoke-virtual {p0, v1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "readDeletedCharacter"

    invoke-virtual {p1, v0, v1}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "settings_speak_keyboard_input_aloud_capital_mode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "capitalMode"

    invoke-virtual {p1, p0, v0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 6

    const-string/jumbo p2, "sourceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, "not supported feature"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->t()Z

    move-result p2

    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "mode"

    invoke-virtual {p1, v0, v1}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "phoneticAlphabet"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string/jumbo v4, "readDeletedCharacter"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lk6/t;->R()Lp9/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "capitalMode"

    invoke-virtual {p1, v3, v4}, Lf6/a;->o(ILjava/lang/String;)I

    move-result p1

    const-string/jumbo v3, "settings_speak_keyboard_input_aloud_on"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string/jumbo p2, "settings_speak_keyboard_input_aloud_mode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string/jumbo p2, "settings_speak_keyboard_input_aloud_phonetic_alphabet"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string/jumbo p2, "settings_speak_keyboard_input_aloud_read_deleted_character"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string/jumbo p2, "settings_speak_keyboard_input_aloud_capital_mode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lp9/b;
    .locals 0

    iget-object p0, p0, Lk6/t;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/b;

    return-object p0
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 0

    const-string p0, "entries"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
