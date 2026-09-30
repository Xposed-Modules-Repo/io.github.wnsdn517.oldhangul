.class public final LVt/b;
.super LVt/c;
.source "SourceFile"


# instance fields
.field public final c:LOt/a;


# direct methods
.method public constructor <init>(LOt/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LZ6/a;-><init>(I)V

    iput-object p1, p0, LVt/b;->c:LOt/a;

    return-void
.end method
