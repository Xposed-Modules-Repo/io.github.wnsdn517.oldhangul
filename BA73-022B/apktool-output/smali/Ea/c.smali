.class public final LEa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/v;
.implements Lhw/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LEa/c;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LEa/c;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LEa/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "themeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LEa/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LEa/c;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, LEa/e;

    invoke-direct {v0, p1}, LEa/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEa/c;->b:Ljava/lang/Object;

    .line 22
    filled-new-array {v0}, [LEa/e;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEa/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lau/d;Lq7/i;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiExpressionStateFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LEa/c;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LEa/c;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, Lv1/j;

    invoke-direct {p2, p1}, Lv1/j;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcy/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcy/C;-><init>(LEa/c;I)V

    invoke-virtual {p2, p1, v0}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 11
    invoke-virtual {p2}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcy/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcy/C;-><init>(LEa/c;I)V

    invoke-virtual {p2, p1, v0}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 12
    new-instance p1, LHv/d;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LHv/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lv1/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv1/j;

    .line 13
    invoke-virtual {p2}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x7dc

    .line 15
    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    .line 16
    invoke-virtual {p3}, Lq7/i;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 18
    :cond_0
    iput-object p1, p0, LEa/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LM4/f;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p3, p0, LEa/c;->a:Ljava/lang/Object;

    .line 27
    invoke-static {p2, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, LEa/c;->c:Ljava/lang/Object;

    .line 29
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LEa/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LEa/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LEa/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEa/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWithTimeout: tag="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wait 3000 ms until initialized..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HandlerProvider"

    invoke-static {v2, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waitWithTimeout: tag="

    iget-object v2, p0, LEa/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LAt/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LAt/c;-><init>(I)V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const-wide/16 v3, 0xbb8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", InterruptedException"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Routine@Sdk[3.1.28]: HandlerProvider"

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWithTimeout: tag="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", notified or timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HandlerProvider"

    invoke-static {v2, v0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, LEa/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEa/c;->a:Ljava/lang/Object;

    check-cast v0, Llu/c;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast v1, LDv/b;

    iget-object p0, p0, LEa/c;->c:Ljava/lang/Object;

    check-cast p0, Lhw/g;

    iget-object v2, v1, LDv/b;->a:LDv/c;

    iget v2, v2, LDv/c;->a:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lhw/g;->t:Lkotlin/Lazy;

    iget-object v3, p0, Lhw/g;->x:Landroid/view/ContextThemeWrapper;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a;

    iget-boolean v2, v2, Li/a;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0804d7

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "getDrawable(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDv/d;

    sget-object v4, LDv/c;->q:LDv/c;

    iget-object v5, v1, LDv/b;->c:Ljava/lang/String;

    iget-object v1, v1, LDv/b;->d:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v3, v4, v5, v1, v6}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LDv/d;->k:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Llu/d;->a:Landroid/content/Context;

    const v1, 0x7f13101d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentDescription"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v3, LDv/d;->f:Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, p1}, Llu/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/h;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 10

    iget-object v0, p0, LEa/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, LEa/c;->a:Ljava/lang/Object;

    check-cast p0, LM4/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/e;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, LS4/w;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, p0}, LS4/w;-><init>(Ljava/io/InputStream;LM4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7, p0}, LJ4/e;->d(Ljava/io/InputStream;LM4/f;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LS4/w;->release()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->c()Landroid/os/ParcelFileDescriptor;

    if-eq v5, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LS4/w;->release()V

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->c()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    return v4
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget-object v0, p0, LEa/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, LEa/c;->a:Ljava/lang/Object;

    check-cast p0, LM4/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/e;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, LS4/w;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, p0}, LS4/w;-><init>(Ljava/io/InputStream;LM4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, LJ4/e;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LS4/w;->release()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->c()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LS4/w;->release()V

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->c()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method
