.class public final synthetic LGu/g;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final a:LGu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGu/g;

    const-string v1, "getWriteHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    const/4 v2, 0x0

    const-class v3, LGu/j;

    const-string/jumbo v4, "writeHandlerReference"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LGu/g;->a:LGu/g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGu/j;

    invoke-static {p1}, LGu/j;->d(LGu/j;)LIv/k;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LGu/j;

    check-cast p2, LIv/k;

    invoke-static {p1, p2}, LGu/j;->h(LGu/j;LIv/k;)V

    return-void
.end method
