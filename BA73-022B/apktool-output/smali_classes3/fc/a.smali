.class public final Lfc/a;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LVc/a;

.field public final z:LId/b;


# direct methods
.method public constructor <init>(Lbo/a;LId/b;LVc/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbolRangeKeyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomKeyMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object p2, p0, Lfc/a;->z:LId/b;

    iput-object p3, p0, Lfc/a;->A:LVc/a;

    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;->PHONE_PAD:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    invoke-virtual {p0, p1}, LSe/h;->l(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;)V

    new-instance p1, LSe/k;

    invoke-direct {p1}, LSe/k;-><init>()V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    new-instance p1, LSe/k;

    invoke-direct {p1}, LSe/k;-><init>()V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    new-instance p1, LSe/k;

    invoke-direct {p1}, LSe/k;-><init>()V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    new-instance p1, Lqc/b;

    invoke-virtual {p3}, LVc/a;->get()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lpc/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lpc/c;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lqc/b;-><init>(Ljava/util/List;LSe/a;)V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-class v0, Lfc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfc/a;->z:LId/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfc/a;->A:LVc/a;

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
