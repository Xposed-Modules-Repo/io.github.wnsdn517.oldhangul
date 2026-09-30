.class public final Lk6/z;
.super Lk6/y;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "key"

    const-string v1, "/HBD/Toolbar/ToolbarSubSet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld6/a;->J:Z

    invoke-direct {p0, v1, v0}, Lk6/y;-><init>(Ljava/lang/String;Z)V

    const-string v0, "bee_user_set_sub"

    iput-object v0, p0, Lk6/z;->k:Ljava/lang/String;

    const-string v0, "bee_user_set_sub_primary_count"

    iput-object v0, p0, Lk6/z;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk6/z;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk6/z;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final T(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Ljava/lang/String;
    .locals 0

    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean p0, Ld6/a;->J:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lv6/b;->g(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TOOLBAR_EXPOSE_COUNT_SUB_SCREEN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Ljava/lang/String;
    .locals 0

    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean p0, Ld6/a;->J:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lv6/b;->g(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "toolbar_order_list_sub"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 3

    sget-boolean v0, Ld6/a;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, LZ5/b;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LZ5/b;-><init>(II)V

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lv6/b;->a(Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;LZ5/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
