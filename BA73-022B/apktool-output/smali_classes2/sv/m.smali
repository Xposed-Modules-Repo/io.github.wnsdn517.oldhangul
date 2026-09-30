.class public Lsv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAw/b;
.implements LFe/b;
.implements Lf5/a;
.implements LS4/D;
.implements LJw/a;
.implements Landroidx/customview/widget/d;
.implements LRw/d;
.implements Lcom/bumptech/glide/b;
.implements Lcom/bumptech/glide/manager/j;
.implements LXw/a;
.implements LXw/c;
.implements LL1/a;
.implements LIw/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsv/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LD7/e;
    .locals 4

    sget-object v0, LD7/e;->b:LJ5/d;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD7/e;->c:LD7/e;

    if-nez v0, :cond_2

    new-instance v0, LD7/e;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;->a:Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;

    const-string v3, "honeyboard.db"

    invoke-static {p0, v2, v3}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object p0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/h;->h:Z

    invoke-virtual {p0}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;

    sput-object p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;->a:Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;->a:Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase;->a()LI/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-object p0, v0, LD7/e;->a:LI/a;

    sput-object v0, LD7/e;->c:LD7/e;

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_2
    :goto_3
    sget-object p0, LD7/e;->c:LD7/e;

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/h;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo/a;

    iget-object v0, v0, Lxo/a;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lxo/a;->c:[Ljava/lang/String;

    aget-object v1, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "Z\u2606"

    goto :goto_0

    :pswitch_1
    const-string p0, "0\""

    goto :goto_0

    :pswitch_2
    const-string p0, "S\'"

    goto :goto_0

    :pswitch_3
    const-string p0, "9WXYZ"

    goto :goto_0

    :pswitch_4
    const-string p0, "8TUV"

    goto :goto_0

    :pswitch_5
    const-string p0, "7PQRS"

    goto :goto_0

    :pswitch_6
    const-string p0, "6MNO"

    goto :goto_0

    :pswitch_7
    const-string p0, "5JKL"

    goto :goto_0

    :pswitch_8
    const-string p0, "4GHI"

    goto :goto_0

    :pswitch_9
    const-string p0, "3DEF"

    goto :goto_0

    :pswitch_a
    const-string p0, "2ABC"

    goto :goto_0

    :pswitch_b
    const-string p0, "1@/:"

    :goto_0
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    sget-object v0, Ly8/n;->a:Ljava/util/HashSet;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    sget-object v1, Ly8/n;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u0964"

    goto :goto_0

    :cond_0
    const-string v0, "."

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l()Z
    .locals 2

    sget-object v0, Ly8/n;->a:Ljava/util/HashSet;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v1, 0x500000

    if-ne v0, v1, :cond_0

    sget-object v1, Ly8/n;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public F(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsv/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.samsung.android.stickercenter.provider"

    return-object p0

    :pswitch_0
    const-string p0, "com.bitstrips.imoji.provider"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/f;

    iget-object v1, v0, Le4/f;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Le4/f;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/f;

    goto :goto_1

    :cond_1
    sget-object v1, LV3/f;->c:LV3/f;

    :goto_1
    new-instance v2, LV3/s;

    iget-object v3, v0, Le4/f;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget v4, v0, Le4/f;->b:I

    iget-object v5, v0, Le4/f;->c:LV3/f;

    iget-object v6, v0, Le4/f;->e:Ljava/util/ArrayList;

    iget v0, v0, Le4/f;->d:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LV3/s;->a:Ljava/util/UUID;

    iput v4, v2, LV3/s;->b:I

    iput-object v5, v2, LV3/s;->c:LV3/f;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, LV3/s;->d:Ljava/util/HashSet;

    iput-object v1, v2, LV3/s;->e:LV3/f;

    iput v0, v2, LV3/s;->f:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public build()La5/g;
    .locals 0

    new-instance p0, La5/g;

    invoke-direct {p0}, La5/a;-><init>()V

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance p0, LN4/h;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, LN4/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvw/m;->a:Lvw/m;

    sget-object p0, Lvw/m;->a:Lvw/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lvw/m;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(D)Z
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsv/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "discard"

    return-object p0

    :pswitch_0
    const-string p0, "domain"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lce/d;Landroid/graphics/RectF;)Z
    .locals 0

    const-string p0, "stroke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editorRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsv/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "REMOVE_FROZEN"

    return-object p0

    :pswitch_1
    const-string p0, "OTypeSelectGesture"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method
