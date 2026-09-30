.class public final LGc/h;
.super LGc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LGc/e;-><init>(Lbo/a;I)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/ArrayList;
    .locals 3

    invoke-super {p0}, LGc/e;->l()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lpc/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string/jumbo v2, "\u0933"

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
