.class public final Lpc/f;
.super Lpc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "keyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x42

    iput p1, p0, LSe/g;->k:I

    const/4 p1, 0x0

    iput p1, p0, LSe/g;->o:I

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/16 v2, 0xff

    const/16 v3, 0xff

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-void
.end method
