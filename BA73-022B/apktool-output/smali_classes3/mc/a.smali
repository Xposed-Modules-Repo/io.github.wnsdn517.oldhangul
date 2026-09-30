.class public final Lmc/a;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LVc/a;

.field public final z:LZd/a;


# direct methods
.method public constructor <init>(Lbo/a;LZd/a;)V
    .locals 4

    new-instance v0, LVc/a;

    const-string v1, "keyboardContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, LVc/a;-><init>(Lbo/a;IZ)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomKeyMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object p2, p0, Lmc/a;->z:LZd/a;

    iput-object v0, p0, Lmc/a;->A:LVc/a;

    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;->VOICE:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    invoke-virtual {p0, p1}, LSe/h;->l(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;)V

    new-instance p1, Lqc/b;

    invoke-virtual {v0}, LVc/a;->get()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lpc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc/c;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lqc/b;-><init>(Ljava/util/List;LSe/a;)V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-class v0, Lmc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmc/a;->z:LZd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lmc/a;->A:LVc/a;

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
