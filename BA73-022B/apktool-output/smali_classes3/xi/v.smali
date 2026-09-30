.class public final Lxi/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LPa/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Original"
    .end annotation
.end field

.field private b:LPa/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Proofreading"
    .end annotation
.end field

.field private c:LPa/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Professional"
    .end annotation
.end field

.field private d:LPa/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Casual"
    .end annotation
.end field

.field private e:LPa/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Social post"
    .end annotation
.end field

.field private f:LPa/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Polite"
    .end annotation
.end field

.field private g:LPa/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Emojinally"
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dynamic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LPa/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPa/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, p0, Lxi/v;->a:LPa/g;

    new-instance v0, LPa/g;

    invoke-direct {v0, v1, v1, v2}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, p0, Lxi/v;->b:LPa/g;

    new-instance v0, LPa/g;

    invoke-direct {v0, v1, v1, v2}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, p0, Lxi/v;->c:LPa/g;

    new-instance v0, LPa/g;

    invoke-direct {v0, v1, v1, v2}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, p0, Lxi/v;->d:LPa/g;

    new-instance v0, LPa/g;

    invoke-direct {v0, v1, v1, v2}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, p0, Lxi/v;->e:LPa/g;

    new-instance v0, LPa/g;

    invoke-direct {v0, v1, v1, v2}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, p0, Lxi/v;->f:LPa/g;

    new-instance v0, LPa/g;

    invoke-direct {v0, v1, v1, v2}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, p0, Lxi/v;->g:LPa/g;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxi/v;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LPa/g;
    .locals 0

    iget-object p0, p0, Lxi/v;->d:LPa/g;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxi/v;->h:Ljava/util/Map;

    return-object p0
.end method

.method public final c()LPa/g;
    .locals 0

    iget-object p0, p0, Lxi/v;->g:LPa/g;

    return-object p0
.end method

.method public final d()LPa/g;
    .locals 0

    iget-object p0, p0, Lxi/v;->a:LPa/g;

    return-object p0
.end method

.method public final e()LPa/g;
    .locals 0

    iget-object p0, p0, Lxi/v;->f:LPa/g;

    return-object p0
.end method

.method public final f()LPa/g;
    .locals 0

    iget-object p0, p0, Lxi/v;->c:LPa/g;

    return-object p0
.end method

.method public final g()LPa/g;
    .locals 0

    iget-object p0, p0, Lxi/v;->b:LPa/g;

    return-object p0
.end method

.method public final h()LPa/g;
    .locals 0

    iget-object p0, p0, Lxi/v;->e:LPa/g;

    return-object p0
.end method

.method public final i(LPa/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/v;->d:LPa/g;

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/v;->h:Ljava/util/Map;

    return-void
.end method

.method public final k(LPa/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/v;->g:LPa/g;

    return-void
.end method

.method public final l(LPa/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/v;->a:LPa/g;

    return-void
.end method

.method public final m(LPa/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/v;->f:LPa/g;

    return-void
.end method

.method public final n(LPa/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/v;->c:LPa/g;

    return-void
.end method

.method public final o(LPa/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/v;->b:LPa/g;

    return-void
.end method

.method public final p(LPa/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/v;->e:LPa/g;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxi/v;->c:LPa/g;

    iget-object v1, p0, Lxi/v;->d:LPa/g;

    iget-object v2, p0, Lxi/v;->e:LPa/g;

    iget-object v3, p0, Lxi/v;->f:LPa/g;

    iget-object v4, p0, Lxi/v;->b:LPa/g;

    iget-object v5, p0, Lxi/v;->g:LPa/g;

    iget-object v6, p0, Lxi/v;->h:Ljava/util/Map;

    iget-object p0, p0, Lxi/v;->a:LPa/g;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Professional]\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n[Casual]\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n[Social post]\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n[Polite]\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n[Proofreading]\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n[Emojinally]\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n[Dynamic]\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n[Original]\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
