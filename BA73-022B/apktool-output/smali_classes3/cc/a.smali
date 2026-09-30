.class public final Lcc/a;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:Lt6/a;

.field public final z:LE7/t;


# direct methods
.method public constructor <init>(Lbo/a;LE7/t;)V
    .locals 4

    iget-object v0, p1, Lbo/a;->b:Lmg/a;

    sget-object v1, Lcc/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "keyboardContext"

    if-ne v0, v1, :cond_0

    new-instance v0, LVc/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, LVc/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3}, LVc/a;-><init>(Lbo/a;IZ)V

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomKeyMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object p2, p0, Lcc/a;->z:LE7/t;

    iput-object v0, p0, Lcc/a;->A:Lt6/a;

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;->HWR:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    invoke-virtual {p0, v0}, LSe/h;->l(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;)V

    iget-object p1, p1, Lbo/a;->D:LCn/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP7/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lqd/d;->e()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    new-instance v0, Lqc/a;

    iget-object v1, p0, Lcc/a;->z:LE7/t;

    invoke-interface {v1, p2}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lqc/b;

    iget-object p2, p0, Lcc/a;->A:Lt6/a;

    invoke-interface {p2}, Lqd/c;->get()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-class v0, Lcc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcc/a;->z:LE7/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcc/a;->A:Lt6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "\n  config: "

    const-string v4, "\n  keyMap: "

    const-string v5, "KeyboardBuilder: "

    invoke-static {v5, v0, v3, v1, v4}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  bottomKeyMap: "

    invoke-static {v0, v2, v1, p0}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
