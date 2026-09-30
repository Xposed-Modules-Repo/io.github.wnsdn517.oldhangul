.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/n;
.implements LFb/b;
.implements Lm0/b;
.implements Lbu/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lgk/d;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lgk/d;-><init>(J)V

    iput-object p1, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lsv/m;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lsv/m;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, Lf5/d;->a(ILf5/a;)LTs/p;

    move-result-object p1

    iput-object p1, p0, Lp9/a;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Landroidx/collection/p;-><init>(I)V

    .line 11
    iput-object p1, p0, Lp9/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llx/b;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Llx/C;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Llx/C;-><init>(II)V

    .line 16
    iput-object p1, p0, Lp9/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p0, Lu0/c;

    iget-object p0, p0, Lu0/c;->b:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getHomeRecentViewInner onContentsFailed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu0/c;

    iget-object p0, p0, Lp9/a;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "getHomeRecentViewInner"

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lu0/c;->a(Ljava/lang/String;Ljava/util/List;ZZLcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p0, LS4/w;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS4/w;->a:[B

    array-length v0, v0

    iput v0, p0, LS4/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(LM4/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lp9/a;->b:Ljava/lang/Object;

    check-cast p0, Le5/e;

    iget-object p0, p0, Le5/e;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LM4/a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public f(LJ4/f;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast v0, Lgk/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast v1, Lgk/d;

    invoke-virtual {v1, p1}, Lgk/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lp9/a;->b:Ljava/lang/Object;

    check-cast v0, LTs/p;

    invoke-virtual {v0}, LTs/p;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN4/h;

    :try_start_1
    iget-object v1, v0, LN4/h;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, LJ4/f;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, LN4/h;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Le5/m;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    sget-object v7, Le5/m;->a:[C

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lp9/a;->b:Ljava/lang/Object;

    check-cast v2, LTs/p;

    invoke-virtual {v2, v0}, LTs/p;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lp9/a;->b:Ljava/lang/Object;

    check-cast p0, LTs/p;

    invoke-virtual {p0, v0}, LTs/p;->a(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lp9/a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgk/d;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p0, Lgk/d;

    invoke-virtual {p0, p1, v1}, Lgk/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public g()Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;
    .locals 5

    iget-object p0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    instance-of v0, p0, Lxy/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lxy/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object v4, p0, Lxy/b;->e:Landroid/content/Context;

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, Lxy/b;->h:Le0/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->d(Le0/b;)V

    iput-object v0, p0, Lxy/b;->j:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lxy/b;->i:Lfu/a;

    const-string/jumbo v3, "retrievePreview time = "

    invoke-static {v3, v0, v1}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lxy/b;->j:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraOfClipDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast v0, Lxy/b;

    iget-object v0, v0, Lxy/b;->i:Lfu/a;

    const-string/jumbo v1, "onImageSelected : "

    invoke-static {p1, v1}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;

    new-instance v0, Lxy/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lxy/a;-><init>(LW6/e;I)V

    invoke-interface {p0, p1, p2, v0, p4}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;->commitContentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public i(LFb/a;)Landroid/net/Uri;
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    new-instance v0, Lge/e;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lge/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->retrievePreviewUri(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnPreviewUriUpdateCallback;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public j(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lp9/a;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    iget-object p1, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lp9/a;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method
