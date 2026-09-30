.class public final Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSe/a;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrc/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LSe/c;)V
    .locals 5

    check-cast p1, LSe/g;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LSe/g;->k:I

    iget-object v1, p1, LSe/g;->G:Ljava/util/ArrayList;

    iget-object v2, p1, LSe/g;->s:Ljava/util/ArrayList;

    and-int/lit8 v3, v0, 0xf

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const v3, 0xfff0

    and-int/2addr v0, v3

    const/16 v3, 0x30

    if-eq v0, v3, :cond_9

    const/16 v3, 0x50

    if-eq v0, v3, :cond_9

    iget v0, p1, LSe/g;->n:I

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean p0, p0, Lrc/a;->a:Z

    const/4 v0, 0x6

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p1, LSe/g;->H:Ljava/util/ArrayList;

    iget-object v1, p1, LSe/g;->v:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v1, p1, LSe/g;->H:Ljava/util/ArrayList;

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    return-void
.end method
