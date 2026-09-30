.class public final LTu/h;
.super LTu/j;
.source "SourceFile"


# instance fields
.field public final c:LMv/A;


# direct methods
.method public constructor <init>(LMv/A;)V
    .locals 1

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTu/h;->c:LMv/A;

    return-void
.end method
