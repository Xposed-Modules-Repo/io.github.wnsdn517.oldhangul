.class public final LTs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDt/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJs/b;Landroid/os/Bundle;Lh7/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LJs/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    .line 7
    iput-object v0, p0, LTs/d;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LTs/d;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LTs/d;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LTs/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LC2/b;)V
    .locals 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LTs/d;->d:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LTs/d;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroidx/emoji2/text/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/q;-><init>(I)V

    iput-object p1, p0, LTs/d;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, LC2/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    iget v2, p2, LC2/c;->a:I

    add-int/2addr v0, v2

    .line 24
    iget-object v2, p2, LC2/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 25
    iget-object v0, p2, LC2/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 26
    new-array v0, v0, [C

    iput-object v0, p0, LTs/d;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, p1}, LC2/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget v0, p2, LC2/c;->a:I

    add-int/2addr p1, v0

    .line 29
    iget-object v0, p2, LC2/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 30
    iget-object p1, p2, LC2/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 31
    new-instance v0, Landroidx/emoji2/text/t;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/t;-><init>(LTs/d;I)V

    .line 32
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->b()LC2/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 33
    invoke-virtual {v2, v3}, LC2/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LC2/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LC2/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 34
    :goto_3
    iget-object v3, p0, LTs/d;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->b()LC2/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 36
    invoke-virtual {v2, v3}, LC2/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    iget v5, v2, LC2/c;->a:I

    add-int/2addr v4, v5

    .line 38
    iget-object v5, v2, LC2/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 39
    iget-object v2, v2, LC2/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 40
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Lt2/s;->b(ZLjava/lang/String;)V

    .line 41
    iget-object v2, p0, LTs/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/q;

    .line 42
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->b()LC2/a;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v3}, LC2/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    iget v6, v5, LC2/c;->a:I

    add-int/2addr v3, v6

    .line 45
    iget-object v6, v5, LC2/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 46
    iget-object v3, v5, LC2/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/q;->a(Landroidx/emoji2/text/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, LTs/d;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, LTs/d;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LTs/d;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LTs/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljy/l;)V
    .locals 1

    const-string/jumbo v0, "promptContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTs/d;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LTs/d;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LTs/d;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LG6/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LG6/a;-><init>(I)V

    iput-object p1, p0, LTs/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Zipped file size : "

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v1, "Zipping logs is completed"

    invoke-static {v1}, Lb0/a;->o(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string v0, "fileDescriptor"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvw/c;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Zipping failure"

    invoke-static {p1}, Lb0/a;->S(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->S(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Couldn\'t removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;LJs/b;Lh7/c;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, LJs/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Service ID has to be set"

    invoke-static {v1}, Lb0/a;->S(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LJs/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "You have to agree to terms and conditions"

    invoke-static {v1}, Lb0/a;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-string p0, "Invalid DiagMonConfiguration"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, p3, Lh7/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "No Result code - you have to set"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    const-string p0, "Invalid EventBuilder"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v1, "Valid EventBuilder"

    invoke-static {v1}, Lb0/a;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, LTs/d;->j()V

    invoke-virtual {p0, p1, p2, p3}, LTs/d;->g(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;LJs/b;Lh7/c;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "Report your logs"

    invoke-static {p0}, Lb0/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public d(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;LJs/b;Lh7/c;Landroid/os/Bundle;)Z
    .locals 4

    const-string/jumbo v0, "wifiOnly"

    const-string v1, "networkMode : "

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p0, "No Configuration"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    const-string p0, "You have to set DiagMonConfiguration"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p2, p3}, LTs/d;->f(LJs/b;Lh7/c;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "No EventObject"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p4}, Lr0/a;->o(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "Invalid SR object"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p0}, Lr0/a;->o(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "Invalid ER object"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p2, "Valid SR, ER object"

    invoke-static {p2}, Lb0/a;->w(Ljava/lang/String;)V

    const-string p2, "Report your logs"

    invoke-static {p2}, Lb0/a;->w(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb0/a;->w(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p3, Lh7/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LTs/d;->b(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LTs/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, LGt/a;->b:Landroid/net/Uri;

    const-string p4, "event_report"

    const-string v0, "eventReport"

    invoke-virtual {p1, p3, p4, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LGt/a;->c(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p2}, LTs/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    return v2
.end method

.method public e()LTs/b;
    .locals 0

    iget-object p0, p0, LTs/d;->d:Ljava/lang/Object;

    check-cast p0, LTs/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(LJs/b;Lh7/c;)Landroid/os/Bundle;
    .locals 4

    const-string v0, ""

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string/jumbo v2, "serviceId"

    iget-object v3, p1, LJs/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "serviceVersion"

    iget-object v3, p1, LJs/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "serviceDefinedKey"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errorCode"

    iget-object p2, p2, Lh7/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "errorDesc"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "relayClientVersion"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "relayClientType"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extension"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "deviceId"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "serviceAgreeType"

    iget-object v2, p1, LJs/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    invoke-static {v2}, LGt/a;->a(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, p1, LJs/b;->f:Ljava/lang/Object;

    check-cast p1, LEt/a;

    iget-object p1, p1, LEt/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LJs/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sdkVersion"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const p2, 0x93b9b

    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FOREGROUND"

    iget-object p0, p0, LTs/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Yes"

    goto :goto_1

    :cond_2
    const-string p0, "No"

    :goto_1
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "sdkType"

    const-string p1, "S"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "memory"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string p2, "VM"

    invoke-static {}, Lh7/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "NATIVE"

    invoke-static {}, Lh7/c;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb0/a;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "storage"

    invoke-static {}, Lh7/c;->j()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Generated EventObject"

    invoke-static {p0}, Lb0/a;->o(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public g(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;LJs/b;Lh7/c;)Landroid/content/Intent;
    .locals 10

    const-string v0, "Description"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "DiagMon"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CFailLogUpload"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p2, p2, LJs/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v7, "ServiceID"

    invoke-virtual {v5, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "Ext"

    invoke-virtual {p2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "ClientV"

    invoke-static {p1}, Lwl/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClient"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClientV"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "UiMode"

    const-string v9, "0"

    invoke-virtual {p2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p3, Lh7/c;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string v5, "ResultCode"

    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "EventID"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-string p2, "SasdkV"

    const-string p3, "6.05.083"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "SdkV"

    sget-object p3, LGt/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const p3, 0x93b9b

    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p3, p1

    :goto_1
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "TrackingID"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LTs/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string/jumbo p1, "wifiOnly"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "WifiOnlyFeature"

    if-eqz p0, :cond_4

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo p0, "uploadMO"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "EventObject is generated"

    invoke-static {p0}, Lb0/a;->w(Ljava/lang/String;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;LTs/c;II)V
    .locals 8

    iget-object v0, p0, LTs/d;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "processPromptByProcedural: text.length = "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTs/d;->a:Ljava/lang/Object;

    check-cast p0, Ljy/l;

    iget-object v0, p0, Ljy/l;->c:Ljava/lang/Object;

    check-cast v0, LNa/b;

    iget-object v1, p0, Ljy/l;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Ljy/l;->f:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    if-eqz p0, :cond_0

    const-string v1, "Table of contents"

    invoke-virtual {p0, p3, p4, v1}, LJ6/c;->a(IILjava/lang/String;)LJ6/b;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v0

    check-cast v2, Lxi/r;

    const-string v5, "Table of contents"

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lxi/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V

    return-void
.end method

.method public j()V
    .locals 4

    const-string v0, "content://"

    :try_start_0
    iget-object v1, p0, LTs/d;->b:Ljava/lang/Object;

    check-cast v1, LJs/b;

    iget-object v1, v1, LJs/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, LGt/a;->a:Ljava/lang/String;

    const-string v2, "com.sec.android.log."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LTs/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "update_path"

    iget-object p0, p0, LTs/d;->d:Ljava/lang/Object;

    check-cast p0, Lh7/c;

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send log path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 6

    const-string v0, "failed to customEventReport"

    iget-object v1, p0, LTs/d;->b:Ljava/lang/Object;

    check-cast v1, LJs/b;

    iget-object v2, p0, LTs/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    iget-object v3, p0, LTs/d;->d:Ljava/lang/Object;

    check-cast v3, Lh7/c;

    :try_start_0
    invoke-static {}, LGt/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lh7/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    array-length v4, v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_8

    invoke-static {v2}, LGt/a;->a(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const-string p0, "Exceptional case"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    const-string p0, "customEventReport is aborted"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v4, p0, LTs/d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1, v3, v4}, LTs/d;->d(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;LJs/b;Lh7/c;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_1

    :cond_5
    const-string v4, "LEGACY DMA"

    invoke-static {v4}, Lb0/a;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v3}, LTs/d;->c(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;LJs/b;Lh7/c;)Z

    move-result p0

    goto :goto_1

    :cond_6
    const-string p0, "not installed"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    invoke-static {v0}, Lb0/a;->S(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string p0, "You have to properly set LogPath"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return-void
.end method
