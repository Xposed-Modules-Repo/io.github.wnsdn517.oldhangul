.class public final LUi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;

.field public b:Lcom/microsoft/fluency/Sequence;

.field public c:Lcom/microsoft/fluency/Sequence;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LUi/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LUi/a;->a:LJ5/d;

    const-string v0, ""

    iput-object v0, p0, LUi/a;->e:Ljava/lang/String;

    new-instance v0, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v0}, Lcom/microsoft/fluency/Sequence;-><init>()V

    sget-object v1, Lcom/microsoft/fluency/Sequence$Type;->MESSAGE_START:Lcom/microsoft/fluency/Sequence$Type;

    invoke-virtual {v0, v1}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    iget v1, p0, LUi/a;->d:I

    invoke-static {v1}, LUi/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/fluency/Sequence;->setFieldHint(Ljava/lang/String;)V

    iget-object v1, p0, LUi/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/fluency/Sequence;->setContact(Ljava/lang/String;)V

    iput-object v0, p0, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "URL"

    return-object p0

    :cond_1
    const-string p0, "EMAIL"

    return-object p0

    :cond_2
    const-string p0, "RECIPIENT"

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/microsoft/fluency/Sequence;)V
    .locals 2

    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/fluency/Term;

    iget-object v1, p0, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    if-nez v1, :cond_0

    const-string/jumbo v1, "preSequence"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/microsoft/fluency/Sequence;->append(Lcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Sequence;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lcom/microsoft/fluency/Sequence;
    .locals 0

    iget-object p0, p0, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    if-nez p0, :cond_0

    const-string/jumbo p0, "preSequence"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setContact : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LUi/a;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LUi/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LUi/a;->e:Ljava/lang/String;

    iget-object p1, p0, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    if-nez p1, :cond_0

    const-string/jumbo p1, "preSequence"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, LUi/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/microsoft/fluency/Sequence;->setContact(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/microsoft/fluency/Sequence;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    iget v0, p0, LUi/a;->d:I

    invoke-static {v0}, LUi/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/fluency/Sequence;->setFieldHint(Ljava/lang/String;)V

    iget-object p1, p0, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    if-nez p1, :cond_0

    const-string/jumbo p1, "preSequence"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, LUi/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/microsoft/fluency/Sequence;->setContact(Ljava/lang/String;)V

    return-void
.end method
