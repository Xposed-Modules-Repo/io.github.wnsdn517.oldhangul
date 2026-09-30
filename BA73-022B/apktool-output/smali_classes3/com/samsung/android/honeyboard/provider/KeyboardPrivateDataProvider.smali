.class public final Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;",
        "Landroid/content/ContentProvider;",
        "HoneyBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyboardPrivateDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardPrivateDataProvider.kt\ncom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n13472#2,2:182\n*S KotlinDebug\n*F\n+ 1 KeyboardPrivateDataProvider.kt\ncom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider\n*L\n112#1:182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LJ5/d;


# instance fields
.field public final a:Lzj/f;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;->c:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lzj/f;

    invoke-direct {v0}, Lzj/f;-><init>()V

    const-string/jumbo v1, "uriMatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;->a:Lzj/f;

    const-string v0, "com.samsung.android.waterplugin"

    const-string v1, "com.samsung.android.app.watchmanager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;->a:Lzj/f;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "query Uri : "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;->c:LJ5/d;

    invoke-interface {v1, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_f

    const-string p3, ""

    if-eqz p4, :cond_2

    array-length v2, p4

    move-object v3, p3

    move v4, p5

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p4, v4

    const-string/jumbo v6, "securekey"

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "="

    if-eqz v6, :cond_0

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    const-string/jumbo v6, "sessiontime"

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "secureKey : "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , sessionTime : "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, p5, [Ljava/lang/Object;

    invoke-virtual {v1, p4, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_12

    :cond_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v3, v2

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, p5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v2, p1

    :goto_3
    if-nez v2, :cond_8

    return-object p1

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAllowedPackageForPrivateData ret : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", pkgName : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, p5, [Ljava/lang/Object;

    invoke-interface {v1, p0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lt6/e;

    const/4 v3, 0x6

    invoke-direct {p0, p4, v3}, Lt6/e;-><init>(Landroid/content/Context;I)V

    const-string v3, "destSyncDirPath : "

    const-string v4, "callingPackageName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backupForWearable start"

    new-array v5, p5, [Ljava/lang/Object;

    iget-object v6, p0, Lt6/e;->h:LJ5/d;

    invoke-virtual {v6, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Ls6/d;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_9

    const-string p0, "failed to create zip directory to backup User Prediction"

    new-array p3, p5, [Ljava/lang/Object;

    invoke-virtual {v6, p0, p3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    :goto_4
    move-object p3, p1

    goto/16 :goto_10

    :cond_9
    :try_start_0
    invoke-virtual {p0, v4, p5}, Lt6/e;->K(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v5, "context"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SyncFiles"

    invoke-virtual {p4, v5, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v7, "getDir(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, p5, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5}, Lt6/e;->O(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0, p5, v5, p3}, Lt6/e;->N(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p4, p0}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p4, v2, p0, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4}, Lba/h;->h(Ljava/io/File;)V

    move-object p3, p0

    move p0, p5

    goto/16 :goto_10

    :catch_0
    move-exception p3

    goto :goto_c

    :catch_1
    move-exception p3

    goto :goto_e

    :catch_2
    move-exception p3

    goto :goto_f

    :catch_3
    move-exception p3

    :goto_5
    move-object p0, p1

    goto :goto_c

    :catch_4
    move-exception p3

    :goto_6
    move-object p0, p1

    goto :goto_e

    :catch_5
    move-exception p3

    :goto_7
    move-object p0, p1

    goto :goto_f

    :cond_b
    :goto_8
    :try_start_4
    const-string p0, "failed to encrypt UserPrediction File"

    new-array p3, p5, [Ljava/lang/Object;

    invoke-virtual {v6, p0, p3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 p0, -0x2

    goto :goto_4

    :goto_9
    move-object p3, p0

    goto :goto_5

    :goto_a
    move-object p3, p0

    goto :goto_6

    :goto_b
    move-object p3, p0

    goto :goto_7

    :catch_6
    move-exception p0

    goto :goto_9

    :catch_7
    move-exception p0

    goto :goto_a

    :catch_8
    move-exception p0

    goto :goto_b

    :goto_c
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "GeneralSecurityException "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p5, [Ljava/lang/Object;

    invoke-virtual {v6, p3, p4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, -0x12c

    :goto_d
    move v8, p3

    move-object p3, p0

    move p0, v8

    goto :goto_10

    :goto_e
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "IOException "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p5, [Ljava/lang/Object;

    invoke-virtual {v6, p3, p4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, -0xc8

    goto :goto_d

    :goto_f
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "file not found "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p5, [Ljava/lang/Object;

    invoke-virtual {v6, p3, p4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, -0x64

    goto :goto_d

    :goto_10
    const-string p4, "backupForWearable resultCode = "

    invoke-static {p0, p4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v2, p5, [Ljava/lang/Object;

    invoke-virtual {v1, p4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    if-nez p0, :cond_c

    new-instance p1, Landroid/database/MatrixCursor;

    const-string p0, "filename"

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Comparable;

    aput-object p3, p0, p5

    const-string p2, "WordFile.zip"

    aput-object p2, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    :cond_c
    return-object p1

    :cond_d
    :goto_11
    const-string p0, "Invalid session time key "

    new-array p2, p5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_e
    :goto_12
    const-string p0, "Invalid secure key "

    new-array p2, p5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_f
    const-string p0, "Unknown uri"

    new-array p2, p5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
