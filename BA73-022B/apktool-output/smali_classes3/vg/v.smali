.class public final Lvg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final r:Landroid/util/SparseIntArray;

.field public static final s:Landroid/util/SparseIntArray;

.field public static final t:[Ljava/lang/String;

.field public static final u:Landroid/net/Uri;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkv/b;

.field public final h:Lzv/d;

.field public i:Lvg/t;

.field public final j:Z

.field public k:Z

.field public final l:[LT7/a;

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvg/v;->r:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvg/v;->s:Landroid/util/SparseIntArray;

    const-string v6, "display_name"

    const-string v7, "mimetype"

    const-string v1, "_id"

    const-string v2, "contact_id"

    const-string v3, "data2"

    const-string v4, "data1"

    const-string v5, "data3"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg/v;->t:[Ljava/lang/String;

    const-string v0, "content://com.android.contacts/data/phone_emails_ime/filter"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lvg/v;->u:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/v;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/v;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/l;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvg/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/v;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lvg/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lvg/v;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lvg/u;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lvg/v;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lvg/u;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lvg/v;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lvg/u;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lvg/u;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lvg/v;->f:Lkotlin/Lazy;

    new-instance v1, Lkv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvg/v;->g:Lkv/b;

    new-instance v1, Lzv/d;

    invoke-direct {v1}, Lzv/d;-><init>()V

    iput-object v1, p0, Lvg/v;->h:Lzv/d;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.samsung.android.providers.contacts"

    invoke-static {v0, v1, v2}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvg/v;->j:Z

    const/4 v0, 0x5

    new-array v2, v0, [LT7/a;

    iput-object v2, p0, Lvg/v;->l:[LT7/a;

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lvg/v;->l:[LT7/a;

    new-instance v4, LT7/a;

    const/16 v5, 0x14

    new-array v6, v5, [Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/String;

    new-array v8, v5, [I

    new-array v5, v5, [Ljava/lang/String;

    const-string v9, "contactId"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "data"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dataType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mimeType"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LT7/a;->a:I

    const/4 v9, 0x0

    iput-object v9, v4, LT7/a;->b:Ljava/lang/String;

    iput-object v6, v4, LT7/a;->c:[Ljava/lang/String;

    iput-object v7, v4, LT7/a;->d:[Ljava/lang/String;

    iput-object v8, v4, LT7/a;->e:[I

    iput-object v5, v4, LT7/a;->f:[Ljava/lang/String;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg/v;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg/v;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg/v;->p:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvg/v;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lvg/v;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    sget-boolean v0, Ld9/a;->M6:Z

    const-string/jumbo v1, "withAppendedPath(...)"

    sget-object v2, Lvg/v;->u:Landroid/net/Uri;

    iget-object v3, p0, Lvg/v;->b:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvg/v;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->m:Z

    if-eqz p0, :cond_0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "%"

    invoke-static {p0, p1, p0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "length(display_name),contact_id,data2"

    sget-object v5, Lvg/v;->t:[Ljava/lang/String;

    const-string v6, "display_name LIKE ? "

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v5, Lvg/v;->t:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lvg/v;->l:[LT7/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput v2, v4, LT7/a;->a:I

    const/4 v5, 0x0

    iput-object v5, v4, LT7/a;->b:Ljava/lang/String;

    move v6, v2

    :goto_1
    const/16 v7, 0x14

    if-ge v6, v7, :cond_0

    iget-object v7, v4, LT7/a;->c:[Ljava/lang/String;

    aput-object v5, v7, v6

    iget-object v7, v4, LT7/a;->d:[Ljava/lang/String;

    aput-object v5, v7, v6

    iget-object v7, v4, LT7/a;->f:[Ljava/lang/String;

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lvg/v;->m:I

    iget-object v0, p0, Lvg/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lvg/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lvg/v;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lvg/v;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v4, "vnd.android.cursor.item/email_v2"

    const-string/jumbo v5, "vnd.android.cursor.item/phone_v2"

    iget-object v6, v1, Lvg/v;->l:[LT7/a;

    const-string v0, "inputName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractedText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lvg/v;->j:Z

    iget-object v7, v1, Lvg/v;->b:Lkotlin/Lazy;

    const-string v8, "data1"

    const/4 v9, 0x0

    iget-object v10, v1, Lvg/v;->a:LJ5/d;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v14, -0x1

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "status"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v13, :cond_3

    const/4 v14, -0x1

    :cond_1
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move v15, v14

    move-object v14, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v13, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v13

    goto/16 :goto_20

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_1
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v13, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    move v14, v15

    goto :goto_5

    :cond_3
    :try_start_5
    const-string v0, "getContactProviderStatus : cursor is null"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-interface {v10, v0, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v14, -0x1

    :goto_2
    if-eqz v13, :cond_4

    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    const/4 v14, -0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_20

    :catch_3
    move-exception v0

    move-object v13, v9

    goto :goto_4

    :goto_5
    :try_start_6
    const-string v15, "exception when getContactProviderStatus"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v15, v12}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    :goto_6
    const-string v0, "getContactProviderStatus : providerStatus : "

    invoke-static {v14, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-interface {v10, v0, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-eqz v14, :cond_5

    const-string v0, "loadContactInfo is not executed because ProviderStatus is not STATUS_NORMAL"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v10, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "loadContactInfo() inputName="

    invoke-static {v0, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-interface {v10, v0, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "getContactInfo() cur.getCount() : "

    invoke-virtual {v1}, Lvg/v;->b()V

    const/4 v13, 0x5

    :try_start_7
    invoke-virtual/range {p0 .. p1}, Lvg/v;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_6

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-gtz v15, :cond_7

    :cond_6
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v17, 0x1

    :try_start_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-interface {v10, v0, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v14, "display_name"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "mimetype"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "data2"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    :cond_8
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_e

    iget v12, v1, Lvg/v;->m:I

    if-ge v12, v13, :cond_e

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_a

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v20, v17

    :goto_a
    if-eqz v20, :cond_8

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v21, :cond_b

    move-object/from16 v22, v6

    :try_start_a
    iget v6, v1, Lvg/v;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v23, v7

    :try_start_b
    iget v7, v1, Lvg/v;->m:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lvg/v;->m:I

    invoke-virtual {v11, v13, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v6

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v9, v2

    goto/16 :goto_1f

    :catch_4
    move-exception v0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    :goto_b
    move-object/from16 v23, v7

    goto/16 :goto_10

    :cond_b
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    :goto_c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v6, v22, v6

    if-eqz v6, :cond_d

    iget v7, v6, LT7/a;->a:I

    move-object/from16 p1, v11

    const/16 v11, 0x14

    if-ne v7, v11, :cond_c

    goto :goto_d

    :cond_c
    iput-object v13, v6, LT7/a;->b:Ljava/lang/String;

    iget-object v11, v6, LT7/a;->c:[Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v7

    iget-object v11, v6, LT7/a;->d:[Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v7

    iget-object v11, v6, LT7/a;->e:[I

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    aput v13, v11, v7

    iget-object v11, v6, LT7/a;->f:[Ljava/lang/String;

    aput-object v12, v11, v7

    iget v7, v6, LT7/a;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, LT7/a;->a:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    move-object/from16 v11, p1

    :cond_d
    move-object/from16 v6, v22

    move-object/from16 v7, v23

    const/4 v13, 0x5

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_b

    :cond_e
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/16 v17, 0x1

    goto :goto_10

    :goto_f
    if-eqz v2, :cond_f

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/16 v17, 0x1

    const/4 v2, 0x0

    :goto_10
    :try_start_c
    const-string v6, "exception when get cursor"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v6, v8}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    :goto_11
    iget v0, v1, Lvg/v;->m:I

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_11

    aget-object v6, v22, v2

    if-eqz v6, :cond_10

    iget v7, v6, LT7/a;->a:I

    if-lez v7, :cond_10

    iget-object v6, v6, LT7/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_10

    const-string v7, "ContactLinkProvider, Contact added: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v9}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lvg/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_11
    iget-object v0, v1, Lvg/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lvg/v;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v1, Lvg/v;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    iget v1, v1, Lvg/v;->m:I

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v1, :cond_21

    aget-object v8, v22, v7

    if-eqz v8, :cond_13

    iget v9, v8, LT7/a;->a:I

    if-nez v9, :cond_13

    :cond_12
    move/from16 p0, v1

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v7, v17

    const/4 v6, -0x1

    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_13
    if-eqz v8, :cond_12

    iget-object v9, v8, LT7/a;->b:Ljava/lang/String;

    iget-object v11, v8, LT7/a;->d:[Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v8, LT7/a;->a:I

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_12

    if-lez v13, :cond_14

    iget-object v14, v8, LT7/a;->c:[Ljava/lang/String;

    aget-object v15, v14, v13

    add-int/lit8 v18, v13, -0x1

    aget-object v14, v14, v18

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v15, v17

    invoke-virtual {v6, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_14
    iget-object v14, v8, LT7/a;->f:[Ljava/lang/String;

    aget-object v14, v14, v13

    iget-object v15, v8, LT7/a;->e:[I

    aget v15, v15, v13

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_16

    :cond_15
    move/from16 p0, v1

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v11

    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_16
    sget-object v9, Lvg/v;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v21

    move/from16 p0, v1

    if-eqz v21, :cond_17

    const-string/jumbo v1, "sContactPhoneRes is already built, return"

    move-object/from16 v24, v6

    move/from16 v25, v7

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v10, v1, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/16 v7, 0x14

    goto/16 :goto_15

    :cond_17
    move-object/from16 v24, v6

    move/from16 v25, v7

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    const v1, 0x7f1301f8

    const/4 v6, 0x1

    invoke-virtual {v9, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f1301fc

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    const v6, 0x7f13020a

    invoke-virtual {v9, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f1301f7

    const/4 v6, 0x4

    invoke-virtual {v9, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f1301f6

    const/4 v6, 0x5

    invoke-virtual {v9, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const v7, 0x7f130206

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    const v7, 0x7f1301f3

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    const v7, 0x7f1301f4

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    const v7, 0x7f1301f5

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    const v7, 0x7f1301f9

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    const v7, 0x7f1301fa

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const v7, 0x7f130205

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xe

    const v7, 0x7f130207

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xf

    const v7, 0x7f130208

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10

    const v7, 0x7f130209

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11

    const v7, 0x7f13020b

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x12

    const v7, 0x7f13020c

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x13

    const v7, 0x7f1301f2

    invoke-virtual {v9, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f1301fb

    const/16 v7, 0x14

    invoke-virtual {v9, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_15
    sget-object v1, Lvg/v;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v19

    if-eqz v19, :cond_18

    const-string/jumbo v6, "sContactEmailRes is already built, return"

    move-object/from16 v26, v11

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v10, v6, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v26, v11

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const v6, 0x7f130303

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    const v6, 0x7f130305

    const/4 v11, 0x2

    invoke-virtual {v1, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    const v6, 0x7f130304

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    :goto_16
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const v1, 0x7f130204

    invoke-virtual {v9, v15, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    :goto_17
    const/4 v6, -0x1

    goto :goto_19

    :cond_19
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, 0x7f130302

    invoke-virtual {v1, v15, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    goto :goto_17

    :cond_1a
    const-string v1, "Proper resource Id not found"

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v9}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    const/4 v1, -0x1

    goto :goto_17

    :goto_19
    if-ne v1, v6, :cond_1b

    aget-object v1, v26, v13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1b
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aget-object v9, v26, v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    iget-object v1, v8, LT7/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    const/4 v11, 0x0

    goto :goto_1c

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    goto :goto_1d

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1b
    if-lez v9, :cond_1e

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_20
    add-int/lit8 v9, v9, -0x1

    goto :goto_1b

    :goto_1c
    const-string v1, ""

    :goto_1d
    aget-object v9, v26, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p0

    move/from16 v17, v7

    move-object/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v11, v26

    const/4 v9, 0x0

    goto/16 :goto_14

    :goto_1e
    add-int/lit8 v1, v25, 0x1

    move/from16 v17, v7

    move-object/from16 v6, v24

    move v7, v1

    move/from16 v1, p0

    goto/16 :goto_13

    :cond_21
    return-void

    :goto_1f
    if-eqz v9, :cond_22

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :goto_20
    if-eqz v9, :cond_23

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lvg/v;->g:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->h()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvg/v;->h:Lzv/d;

    sget-object v2, Lyv/f;->b:Lhv/j;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    const-string v2, "observeOn(...)"

    invoke-static {v1, v2}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v2, Lsk/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lsk/b;

    const/16 v3, 0xc

    invoke-direct {p0, v2, v3}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    sget-object v3, Lov/b;->d:Ln/a;

    invoke-direct {v2, p0, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
