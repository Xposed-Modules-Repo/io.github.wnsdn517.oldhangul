.class public final Lk6/c;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "/HBD/MmKey/LastUsedSymKeyCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    const-string v2, "last_used_mm_symbol_key_code"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lk6/c;->g:Ljava/lang/String;

    iput v0, p0, Lk6/c;->h:I

    const-class v0, Lk6/c;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lk6/c;->i:LJ5/d;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 4

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p1, "prefKey"

    const-string v0, "last_used_mm_symbol_key_code"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->y()Landroid/content/SharedPreferences;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object v0

    const-string v2, "getValues lastKeyCode : "

    iget-object p0, p0, Lk6/c;->i:LJ5/d;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const-string v1, " -> 44"

    invoke-static {p1, v2, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x2c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lkr/d;->c(Ljava/lang/Object;Z)V

    const-string p0, "isDefaultValue"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lkr/d;->c(Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {v0}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 5

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lk6/c;->i:LJ5/d;

    const-string/jumbo v2, "setValues"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk6/a;->b:Z

    if-nez v0, :cond_0

    const-string p1, "not support"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lv6/b;->a:Lv6/b;

    invoke-static {p2}, Lv6/b;->i(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "device types are different as Phone or Tablet"

    invoke-virtual {v1, p2, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    sget-object v0, Lkr/e;->j:Lkr/e;

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lk6/a;->h(Ljava/lang/String;ILkr/e;Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p2}, Lf6/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "restore value is null or empty"

    if-nez v2, :cond_2

    invoke-virtual {p0, v3}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    const-string v2, "isDefaultValue"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    const-string v2, "lastUsedKeyCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastUsedKeyCode : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "lastUsedKeyCode isDefaultKeycode? : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x1

    const-string v1, "last_used_mm_symbol_key_code"

    if-ne p2, v0, :cond_5

    const-string/jumbo p1, "prefKey"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p0, p1, v1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    :goto_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lrb/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/b;

    check-cast p1, Lgi/a;

    invoke-virtual {p1, v0}, Lgi/a;->a(I)V

    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 2

    sget-object v0, Lv6/b;->a:Lv6/b;

    invoke-static {p1}, Lv6/b;->i(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p1

    const-string v0, "canRestore : "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/c;->i:LJ5/d;

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 1

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lk6/c;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk6/c;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lk6/a;->H(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
