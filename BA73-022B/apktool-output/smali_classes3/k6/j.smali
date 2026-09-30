.class public final Lk6/j;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final k:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "key"

    const-string v2, "/HBD/KeyboardDexDesktopSize"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    const-string v5, "dex_desktop_keyboard_size"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const-class p0, Lk6/j;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/j;->k:LJ5/d;

    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 1

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/j;->k:LJ5/d;

    const-string v0, "Dex keyboard size cannot doRestore from skbd"

    invoke-virtual {p0, v0, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
