.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfu/a;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/d;->a:Landroid/content/Context;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lm4/d;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lm4/d;->b:Lfu/a;

    const-string p1, ""

    iput-object p1, p0, Lm4/d;->c:Ljava/lang/String;

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v0, Lj0/r;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v2, v2, v2, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "/7c526229-c45d-433f-8d06-5e5c01a96158"

    const-string v1, "https://sdk.bitmoji.com/me/sticker/"

    invoke-static {v1, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm4/d;->a:Landroid/content/Context;

    const-string v3, "snap_tray_on.png"

    const-string v4, "sticker/bitmoji/snapavatar"

    invoke-static {v2, v3, v4}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Lm4/c;

    invoke-direct {v5, v0, p0, v2, v3}, Lm4/c;-><init>(Ljava/lang/String;Lm4/d;Landroid/content/Context;Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/75991b8e-fe52-4a33-9b1e-3c4886f049dc"

    invoke-static {v0, p1, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "snap_tray_off.png"

    invoke-static {v2, v0, v4}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lm4/c;

    invoke-direct {v1, p1, p0, v2, v0}, Lm4/c;-><init>(Ljava/lang/String;Lm4/d;Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lm4/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LQx/d;->a:Lfu/a;

    const-string v0, "snap_tray_on.png"

    iget-object v1, p0, Lm4/d;->a:Landroid/content/Context;

    const-string v2, "sticker/bitmoji/snapavatar"

    invoke-static {v1, v0, v2}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "snap_tray_off.png"

    invoke-static {v1, v3, v2}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "avatarId is not changed but avatar file not exists, start download"

    iget-object v2, p0, Lm4/d;->b:Lfu/a;

    invoke-virtual {v2, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm4/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lm4/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lm4/d;->b:Lfu/a;

    if-eqz v0, :cond_0

    const-string v0, "avatarId is not changed, id=["

    const-string v3, "]"

    invoke-static {v0, p1, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm4/d;->b()V

    return-void

    :cond_0
    iput-object p1, p0, Lm4/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lm4/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "snap_avatar_id"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lm4/d;->a(Ljava/lang/String;)V

    const-string p0, "avatarId is changed id=["

    const-string v0, "], updated avatar file and id"

    invoke-static {p0, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
