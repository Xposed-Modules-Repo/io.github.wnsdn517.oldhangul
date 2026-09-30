.class public final Ldc/a;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LVc/a;

.field public final B:Lpc/c;

.field public final C:LYb/a;

.field public final z:LId/c;


# direct methods
.method public constructor <init>(Lbo/a;LId/c;LVc/a;)V
    .locals 4

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbolRangeKeyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomKeyMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object p2, p0, Ldc/a;->z:LId/c;

    iput-object p3, p0, Ldc/a;->A:LVc/a;

    new-instance p1, Lpc/c;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lpc/c;-><init>(I)V

    iput-object p1, p0, Ldc/a;->B:Lpc/c;

    new-instance v0, LYb/a;

    new-instance v1, Lpc/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpc/c;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [LSe/a;

    aput-object p1, v3, v2

    aput-object v1, v3, p3

    invoke-direct {v0, v3}, LYb/a;-><init>([LSe/a;)V

    iput-object v0, p0, Ldc/a;->C:LYb/a;

    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;->PHONE_PAD:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    invoke-virtual {p0, p1}, LSe/h;->l(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;)V

    iget p1, p2, LId/c;->i:I

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Ldc/a;->z:LId/c;

    invoke-virtual {p3, p2}, LId/c;->c(I)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, LSe/h;->n:Ljava/util/ArrayList;

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqc/a;

    iget-object v1, p0, Ldc/a;->B:Lpc/c;

    invoke-direct {v0, p3, v1, v2}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lqc/b;

    iget-object p2, p0, Ldc/a;->A:LVc/a;

    invoke-virtual {p2}, LVc/a;->get()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Ldc/a;->C:LYb/a;

    invoke-direct {p1, p2, p3}, Lqc/b;-><init>(Ljava/util/List;LSe/a;)V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-class v0, Ldc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldc/a;->z:LId/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldc/a;->A:LVc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\tconfig: "

    const-string v5, "\n\talphaKeyCount: "

    const-string v6, "KeyboardBuilder: "

    invoke-static {v6, v0, v4, v1, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LSe/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tsymbolRangeKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tbottomKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
