.class public final Ldc/b;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LVc/a;

.field public final B:LYb/a;

.field public final z:LId/b;


# direct methods
.method public constructor <init>(Lbo/a;LId/b;LVc/a;)V
    .locals 8

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbolRangeKeyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomKeyMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object p2, p0, Ldc/b;->z:LId/b;

    iput-object p3, p0, Ldc/b;->A:LVc/a;

    iget-object p1, p0, Lac/b;->r:Lco/a;

    iget-boolean p1, p1, Lco/a;->n:Z

    if-eqz p1, :cond_0

    new-instance p1, LYb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Ldc/b;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x1

    invoke-direct {p1, v0, p0}, LYb/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, v2, Ldc/b;->B:LYb/a;

    sget-object p0, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;->PHONE_PAD:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    invoke-virtual {v2, p0}, LSe/h;->l(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;)V

    iget p0, p2, LId/b;->f:I

    iput p0, v2, LSe/h;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge v0, p0, :cond_1

    new-instance v1, Lqc/a;

    invoke-virtual {p2, v0, p3}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, Ldc/b;->B:LYb/a;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object p0

    new-instance p1, Lpc/b;

    const/4 p2, -0x5

    invoke-direct {p1, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    invoke-virtual {v2, p0}, LSe/j;->g(LSe/c;)V

    iget-object p0, v2, Ldc/b;->z:LId/b;

    iget p1, v2, LSe/h;->o:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v0, p3

    :goto_2
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    new-instance v3, Lqc/a;

    invoke-virtual {p0, v0, v1}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v2, Ldc/b;->B:LYb/a;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p2}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object p0

    new-instance p1, Lpc/d;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lpc/d;-><init>(CI)V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    invoke-virtual {v2, p0}, LSe/j;->g(LSe/c;)V

    iget-object p0, v2, Ldc/b;->z:LId/b;

    iget p1, v2, LSe/h;->o:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const/4 v0, 0x2

    if-ge p3, p1, :cond_3

    new-instance v3, Lqc/a;

    invoke-virtual {p0, p3, v0}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v2, Ldc/b;->B:LYb/a;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p2}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object p0

    new-instance p1, Lpc/e;

    iget-object p2, v2, Lac/b;->q:Lbo/a;

    iget-object p2, p2, Lbo/a;->e:Lbo/i;

    iget-object p2, p2, Lbo/i;->b:Lbo/j;

    iget-boolean p2, p2, Lbo/j;->i:Z

    if-eqz p2, :cond_4

    const-string p2, "!\u061f\u060c."

    goto :goto_4

    :cond_4
    const-string p2, ".,?!"

    :goto_4
    invoke-direct {p1, p2}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v0, p1, LSe/g;->m:I

    iput v1, p1, LSe/g;->n:I

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    invoke-virtual {v2, p0}, LSe/j;->g(LSe/c;)V

    new-instance p0, Lqc/b;

    iget-object p1, v2, Ldc/b;->A:LVc/a;

    invoke-virtual {p1}, LVc/a;->get()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lpc/c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lpc/c;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lqc/b;-><init>(Ljava/util/List;LSe/a;)V

    invoke-virtual {v2, p0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-class v0, Ldc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldc/b;->z:LId/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldc/b;->A:LVc/a;

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
