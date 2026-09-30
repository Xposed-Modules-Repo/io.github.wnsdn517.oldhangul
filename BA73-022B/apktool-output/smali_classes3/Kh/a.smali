.class public final LKh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;


# instance fields
.field public final synthetic a:LKh/b;


# direct methods
.method public constructor <init>(LKh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/a;->a:LKh/b;

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;)V
    .locals 1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->getCandidates()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, LKh/a;->a:LKh/b;

    iget-object p2, p0, LKh/b;->a:LOh/a;

    if-eqz p2, :cond_2

    iget-boolean v0, p2, LOh/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p2, LOh/a;->b:LKh/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LKh/g;->a:Le6/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object p2, p2, LOh/a;->d:Lzv/d;

    invoke-virtual {p2, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LKh/b;->c:Z

    :cond_3
    return-void
.end method
