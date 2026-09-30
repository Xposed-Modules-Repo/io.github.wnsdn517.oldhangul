.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->loadUri(Landroid/net/Uri;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J9\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1",
        "La5/f;",
        "Landroid/graphics/drawable/Drawable;",
        "LL4/y;",
        "e",
        "",
        "model",
        "Lb5/f;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "(LL4/y;Ljava/lang/Object;Lb5/f;Z)Z",
        "resource",
        "LJ4/a;",
        "dataSource",
        "onResourceReady",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $needWhiteBg:Z

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

.field final synthetic this$1:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/net/Uri;Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->$needWhiteBg:Z

    iput p5, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(LL4/y;Ljava/lang/Object;Lb5/f;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/y;",
            "Ljava/lang/Object;",
            "Lb5/f;",
            "Z)Z"
        }
    .end annotation

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Lwb/c;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->$uri:Landroid/net/Uri;

    const-string/jumbo p3, "onLoadFailed : "

    invoke-static {p2, p3}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->getItemLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    return p3
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lb5/f;",
            "LJ4/a;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "resource"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSource"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->getItemLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->$needWhiteBg:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->getItemLayout()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080ab9

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_0
    sget-object v1, Lq/c;->a:LJ5/d;

    iget v1, v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->$index:I

    .line 6
    sget-object v2, Lq/c;->e:Lq/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x12

    if-ltz v1, :cond_3

    if-lt v1, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v2, Lq/a;->a:[J

    if-nez v4, :cond_2

    .line 8
    new-array v4, v3, [J

    iput-object v4, v2, Lq/a;->a:[J

    .line 9
    :cond_2
    iget-object v4, v2, Lq/a;->a:[J

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    aput-wide v5, v4, v1

    .line 10
    :cond_3
    :goto_0
    iget v0, v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->$index:I

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    if-lt v0, v3, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[RTS Tracking] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v5, Lq/c;->c:Lq/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v6, "builder"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-wide v7, v5, Lq/b;->a:J

    .line 15
    sget-wide v9, Lq/c;->b:J

    sub-long/2addr v7, v9

    add-int/lit8 v9, v0, 0x1

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v5, v5, Lq/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x0

    .line 18
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 19
    sget-object v12, Lq/c;->d:Lq/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_6

    if-lt v0, v3, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v13, v12, Lq/a;->a:[J

    if-eqz v13, :cond_6

    .line 22
    aget-wide v13, v13, v0

    cmp-long v15, v13, v10

    if-lez v15, :cond_6

    .line 23
    sget-wide v15, Lq/c;->b:J

    sub-long/2addr v13, v15

    sub-long v7, v13, v7

    .line 24
    iput-wide v7, v12, Lq/a;->b:J

    .line 25
    const-string v7, "BV"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v7, v12, Lq/a;->b:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, v13

    .line 26
    :cond_6
    :goto_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_8

    if-lt v0, v3, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    iget-object v3, v2, Lq/a;->a:[J

    if-eqz v3, :cond_8

    .line 28
    aget-wide v12, v3, v0

    cmp-long v0, v12, v10

    if-lez v0, :cond_8

    .line 29
    sget-wide v10, Lq/c;->b:J

    sub-long/2addr v12, v10

    sub-long/2addr v12, v7

    .line 30
    iput-wide v12, v2, Lq/a;->b:J

    .line 31
    const-string v0, "LI"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lq/a;->b:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_8
    :goto_2
    sget-object v0, Lq/c;->a:LJ5/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return v1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z

    move-result p0

    return p0
.end method
