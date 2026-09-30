.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/d;
.implements Llu/c;
.implements Lcom/google/android/enterprise/connectedapps/LocalCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/a;->a:I

    iput-object p2, p0, LB/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUp/b;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LB/a;->a:I

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LBv/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    .line 8
    invoke-direct {v0, v2}, LBv/e;-><init>(I)V

    .line 9
    iput-object v1, v0, LBv/e;->b:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, LBv/e;->c:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LB/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LB/a;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB/a;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LB/a;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LB/a;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LB/a;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, LXh/d;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LB/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/e;Lcom/samsung/android/honeyboard/beehive/viewmodel/J;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "beeWorld"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, LB/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LB/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB/a;->a:I

    sget-object v0, Ly7/l;->b:Ly7/l;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LB/a;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LB/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)LB/a;
    .locals 2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, LB/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Failed to build documentUri from a tree: "

    invoke-static {p1, v0}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not get document ID from Uri: "

    invoke-static {p1, v0}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Lpy/d;

    const-string/jumbo v0, "watch"

    invoke-virtual {p0, v0, p1}, Lpy/d;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public d()LE0/b;
    .locals 5

    new-instance v0, Ln1/c;

    iget-object v1, p0, LB/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ln1/c;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Ln1/c;->c:Ljava/lang/Object;

    check-cast v2, Lm4/b;

    sget-boolean v3, Ld9/a;->m7:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v3, Ld9/a;->l7:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lhu/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lm4/b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.snapchat.android"

    invoke-static {v1, v3}, LXv/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, LM0/e;

    invoke-direct {v0, v1}, LM0/e;-><init>(Landroid/content/Context;)V

    :goto_3
    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    invoke-virtual {v2}, Lm4/b;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getApi status="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", api="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)LB/a;
    .locals 4

    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const-string/jumbo v1, "vnd.android.document/directory"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p0, v1, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_0

    new-instance p1, LB/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v2
.end method

.method public execute()V
    .locals 2

    iget v0, p0, LB/a;->a:I

    iget-object v1, p0, LB/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LW6/D;

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Len/a;

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, LW6/D;->r(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, LS7/d;

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Lam/b;

    invoke-interface {v1, p0}, LS7/d;->s(LS7/a;)V

    return-void

    :pswitch_2
    sget-object v0, Lz9/j;->a:Lkotlin/Lazy;

    sget-object v0, Lf9/e;->m8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    check-cast v1, LS7/d;

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, LOq/d;

    invoke-interface {v1, p0}, LS7/d;->e(LS7/a;)V

    iget-object p0, p0, LOq/d;->b:Lq6/a;

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LOq/n;

    iget-object p0, p0, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpanding()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v1, LW6/D;

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, LKm/b;

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, LW6/D;->r(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)LB/a;
    .locals 4

    const-string/jumbo v0, "text/csv"

    iget-object v1, p0, LB/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p0, v0, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_0

    new-instance p1, LB/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v2
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LB/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, LXh/d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)LB/a;
    .locals 4

    invoke-virtual {p0}, LB/a;->k()[LB/a;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, LB/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const-string v1, "_display_name"

    invoke-static {v0, p0, v1}, LDj/g;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public k()[LB/a;
    .locals 11

    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v10}, LA2/a;->q(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_1
    :try_start_2
    const-string v0, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_1

    :try_start_3
    invoke-static {v10}, LA2/a;->q(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_3
    :cond_1
    :goto_2
    new-array p0, v9, [Landroid/net/Uri;

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Uri;

    array-length v0, p0

    new-array v0, v0, [LB/a;

    :goto_3
    array-length v2, p0

    if-ge v9, v2, :cond_2

    new-instance v2, LB/a;

    aget-object v3, p0, v9

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    return-object v0

    :goto_4
    if-eqz v10, :cond_3

    :try_start_4
    invoke-static {v10}, LA2/a;->q(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_5
    :cond_3
    :goto_5
    throw p0
.end method

.method public l(IILSp/a;)V
    .locals 2

    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, LBv/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, LBv/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LBv/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, LBv/e;->c:Ljava/lang/Object;

    iput-object p1, v0, LBv/e;->b:Ljava/lang/Object;

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, LUp/b;

    iget-object p1, v0, LBv/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, LBv/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LUp/b;->b(I)LTp/c;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, LTp/c;->h(ILSp/a;)V

    invoke-virtual {p0, p1}, LUp/b;->b(I)LTp/c;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, LTp/c;->g(IILSp/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onException(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleUtilities;->readThrowableFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/enterprise/connectedapps/ExceptionCallback;

    invoke-interface {p0, p1}, Lcom/google/android/enterprise/connectedapps/ExceptionCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Ly7/l;->c:Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    const-string v0, "boolean"

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, p2, v1, v0}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LB/a;->b:Ljava/lang/Object;

    check-cast p0, Ly7/d;

    invoke-interface {p0, p1}, Ly7/d;->onResult(Z)V

    return-void
.end method
