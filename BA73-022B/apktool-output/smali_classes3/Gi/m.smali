.class public final LGi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public a:LGi/b;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:LFi/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:LGi/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:La8/b;

.field public m:[Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LGi/m;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "CandTable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LGi/a;
    .locals 0

    iget-object p0, p0, LGi/m;->h:LGi/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Core"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
