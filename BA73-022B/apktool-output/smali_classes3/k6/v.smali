.class public final Lk6/v;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:LJ5/d;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "key"

    const-string v2, "/HBD/UseSwipeToType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    const-string/jumbo v5, "settings_keyboard_swipe_continuous_input"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    iput-object v5, v1, Lk6/v;->k:Ljava/lang/String;

    const-class p0, Lk6/v;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/v;->l:LJ5/d;

    const-string p0, "SETTINGS_DEFAULT_TRACE"

    iput-object p0, v1, Lk6/v;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 1

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/v;->m:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "no value found for key "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/v;->l:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iget-object p1, p0, Lk6/v;->k:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
