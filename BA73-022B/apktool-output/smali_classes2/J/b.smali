.class public final synthetic LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJ/d;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LJ/d;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/b;->a:LJ/d;

    iput-boolean p2, p0, LJ/b;->b:Z

    iput-object p3, p0, LJ/b;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LJ/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJ/b;->a:LJ/d;

    iget-object v1, v0, LJ/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v0, LJ/d;->c:Lty/h;

    iget-object v3, v2, Lty/h;->n:Lx/b;

    iget-object v3, v3, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LAs/g;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LAs/g;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v0, LJ/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v2, Lty/h;->o:LF/b;

    iget-object v2, v2, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LAs/g;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, LAs/g;-><init>(I)V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v0, LJ/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LAs/g;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LAs/g;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v2, p0, LJ/b;->b:Z

    iget-object v3, p0, LJ/b;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget-object v2, v0, LJ/d;->e:Ljava/util/LinkedHashMap;

    iget p0, p0, LJ/b;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    iget-object p0, v0, LJ/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    invoke-interface {v3, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, v0, LJ/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
