.class public final LGc/c;
.super LGc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LGc/e;-><init>(Lbo/a;I)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/ArrayList;
    .locals 4

    invoke-super {p0}, LGc/e;->l()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lpc/a;

    const/4 v1, 0x0

    new-array v2, v1, [I

    const-string/jumbo v3, "\u09f0"

    invoke-direct {v0, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u09b2"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u09f1"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u09b6"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u09b7"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u09b8"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u09b9"

    new-array v1, v1, [I

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
