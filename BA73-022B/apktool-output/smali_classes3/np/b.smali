.class public final Lnp/b;
.super Lnp/e;
.source "SourceFile"


# instance fields
.field public final b:LBp/q;

.field public final c:Lnp/d;

.field public final d:Lnp/d;

.field public final e:Lnp/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    move-object v0, p2

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->e:Ljava/lang/Object;

    check-cast v0, LBp/f;

    iput-object v0, p0, Lnp/b;->b:LBp/q;

    new-instance v0, Lnp/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lnp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object v0, p0, Lnp/b;->c:Lnp/d;

    new-instance v0, Lnp/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object v0, p0, Lnp/b;->d:Lnp/d;

    new-instance p1, Lnp/a;

    invoke-direct {p1, p0}, Lnp/a;-><init>(Lnp/b;)V

    iput-object p1, p0, Lnp/b;->e:Lnp/a;

    return-void
.end method


# virtual methods
.method public final a()LCp/c;
    .locals 0

    iget-object p0, p0, Lnp/b;->e:Lnp/a;

    return-object p0
.end method
