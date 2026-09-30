.class public final synthetic LEq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/inline/InlineContentView;

.field public final synthetic b:LEq/f;

.field public final synthetic c:LEq/e;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/inline/InlineContentView;LEq/f;LEq/e;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq/b;->a:Landroid/widget/inline/InlineContentView;

    iput-object p2, p0, LEq/b;->b:LEq/f;

    iput-object p3, p0, LEq/b;->c:LEq/e;

    iput-object p4, p0, LEq/b;->d:Ljava/util/ArrayList;

    iput p5, p0, LEq/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LEq/b;->c:LEq/e;

    iget-boolean v1, v0, LEq/e;->d:Z

    iget v2, v0, LEq/e;->a:I

    iget-object v0, v0, LEq/e;->c:Lkotlin/Pair;

    iget-object v3, p0, LEq/b;->b:LEq/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LEq/f;->d:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    if-eqz v1, :cond_0

    const v5, 0x7f0a095a

    goto :goto_0

    :cond_0
    const v5, 0x7f0a095b

    :goto_0
    iget-object v6, p0, LEq/b;->a:Landroid/widget/inline/InlineContentView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, LAk/a;

    const/4 v7, 0x3

    invoke-direct {v5, v3, v7}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LEq/d;

    invoke-direct {v5, v6, v3}, LEq/d;-><init>(Landroid/widget/inline/InlineContentView;LEq/f;)V

    invoke-virtual {v6, v5}, Landroid/widget/inline/InlineContentView;->setSurfaceControlCallback(Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Creating smart candidate data for index : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", type : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", entity : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v4, v5, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    new-instance v0, LKb/e;

    invoke-direct {v0, v6, v2, v1}, LKb/e;-><init>(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, LKb/f;

    invoke-direct {v0, v6, v2, v1}, LKb/f;-><init>(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_3
    new-instance v0, LKb/g;

    invoke-direct {v0, v6, v2, v1}, LKb/g;-><init>(Landroid/view/View;IZ)V

    :goto_1
    iget-object v1, p0, LEq/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, LEq/b;->e:I

    if-ne v0, p0, :cond_4

    const-string p0, "All valid suggestions processed successfully"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LAs/g;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LAs/g;-><init>(I)V

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v3, LEq/f;->c:Ljava/lang/Object;

    check-cast v0, Ldt/d;

    const-string/jumbo v1, "smartCandidates"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ldt/d;->b:Ljava/lang/Object;

    check-cast v0, Lzq/c;

    invoke-virtual {v0, p0}, Lzq/c;->b(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Unexpected NONE type in when clause at index "

    invoke-static {v2, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
