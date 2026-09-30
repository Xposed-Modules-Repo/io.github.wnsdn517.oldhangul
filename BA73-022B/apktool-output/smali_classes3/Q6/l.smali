.class public abstract LQ6/l;
.super LQ6/n;
.source "SourceFile"


# instance fields
.field private final synthetic $$delegate_0:LQ6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ6/q;"
        }
    .end annotation
.end field

.field private final connectCallback:LS6/e;

.field private final contentBeeCallback:LQ6/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LQ6/n;-><init>(Landroid/content/Context;LY6/a;LW6/D;)V

    new-instance v0, LQ6/q;

    invoke-direct {v0}, LQ6/q;-><init>()V

    iput-object v0, p0, LQ6/l;->$$delegate_0:LQ6/q;

    iput-object p4, p0, LQ6/l;->connectCallback:LS6/e;

    new-instance p4, Luq/a;

    invoke-direct {p4, p2, p1, p0, p3}, Luq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQ6/a;Ljava/lang/Object;)V

    iput-object p4, p0, LQ6/l;->contentBeeCallback:LQ6/k;

    return-void
.end method

.method public static final synthetic access$getConnectCallback$p(LQ6/l;)LS6/e;
    .locals 0

    iget-object p0, p0, LQ6/l;->connectCallback:LS6/e;

    return-object p0
.end method


# virtual methods
.method public addShortcutBee(LQ6/s;)V
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ6/l;->$$delegate_0:LQ6/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addShortcutBee(LQ6/t;)V
    .locals 0

    .line 3
    check-cast p1, LQ6/s;

    invoke-virtual {p0, p1}, LQ6/l;->addShortcutBee(LQ6/s;)V

    return-void
.end method

.method public clearShortcut()V
    .locals 0

    iget-object p0, p0, LQ6/l;->$$delegate_0:LQ6/q;

    iget-object p0, p0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getAllShortcutBees()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ6/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQ6/l;->$$delegate_0:LQ6/q;

    iget-object p0, p0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getContentBeeCallback()LQ6/k;
    .locals 0

    iget-object p0, p0, LQ6/l;->contentBeeCallback:LQ6/k;

    return-object p0
.end method

.method public removeShortcutBee(LQ6/s;)V
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ6/l;->$$delegate_0:LQ6/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeShortcutBee(LQ6/t;)V
    .locals 0

    .line 3
    check-cast p1, LQ6/s;

    invoke-virtual {p0, p1}, LQ6/l;->removeShortcutBee(LQ6/s;)V

    return-void
.end method
