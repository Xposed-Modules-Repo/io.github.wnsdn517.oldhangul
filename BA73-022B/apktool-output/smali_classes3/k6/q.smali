.class public final Lk6/q;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lk6/q;->k:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 5
    iput-object v5, v1, Lk6/q;->l:Ljava/lang/String;

    .line 6
    const-string p0, "SETTINGS_KEYBOARD_TOOLBAR"

    iput-object p0, v1, Lk6/q;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lk6/q;->k:I

    const-string v0, "key"

    const-string v2, "/HBD/NumbersAndSymbolsType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    const-string v5, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    const/4 v3, 0x2

    move-object v1, p0

    move v6, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 2
    iput-object v5, v1, Lk6/q;->l:Ljava/lang/String;

    .line 3
    const-class p0, Lk6/q;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/q;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 3

    iget v0, p0, Lk6/q;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lk6/b;->d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean v0, p0, Lk6/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LZ5/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LZ5/b;-><init>(II)V

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lv6/b;->a(Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;LZ5/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 5

    iget p1, p0, Lk6/q;->k:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/q;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk6/q;->l:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/q;->l:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Lk6/q;->m:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "doRestore "

    const-string v2, " = "

    invoke-static {v1, p1, v2, p2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Lb6/a;-><init>()V

    const-string v1, "inputTypeMapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb6/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lb6/c;-><init>(I)V

    const-class v1, Lg6/b;

    invoke-static {v1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    const-string/jumbo v3, "skbdValue"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object v0, v0, Lb6/a;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "language_dependent"

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number and symbol input type skbd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " honey = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
