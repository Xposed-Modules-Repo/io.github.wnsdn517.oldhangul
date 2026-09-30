.class public final Lio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/m;

.field public final b:LDm/a;

.field public final c:LCm/a;


# direct methods
.method public constructor <init>(Ly8/m;LDm/a;LCm/a;)V
    .locals 1

    const-string v0, "languagePackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionRequestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/a;->a:Ly8/m;

    iput-object p2, p0, Lio/a;->b:LDm/a;

    iput-object p3, p0, Lio/a;->c:LCm/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lio/a;->a:Ly8/m;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "action_id"

    const/4 v2, 0x2

    iget-object v3, p0, Lio/a;->b:LDm/a;

    invoke-virtual {v3, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    const-string p1, "dialog_action_data"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LDm/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lio/a;->c:LCm/a;

    invoke-interface {p0, v3}, LCm/a;->a(LDm/a;)V

    return-void
.end method
