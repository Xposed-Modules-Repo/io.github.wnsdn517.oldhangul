.class public final LZi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    const-string v0, "multiKeyCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZi/a;->a:I

    iput-object p2, p0, LZi/a;->b:[I

    return-void
.end method
