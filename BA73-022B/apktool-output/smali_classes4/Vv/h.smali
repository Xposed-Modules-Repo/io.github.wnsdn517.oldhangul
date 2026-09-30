.class public final LVv/h;
.super LVv/j;
.source "SourceFile"


# instance fields
.field public final a:LVv/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LVv/p;->a:LVv/p;

    sget-object v1, LAr/a;->a:LAr/a;

    const-string v2, "kSerializer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vSerializer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVv/g;

    sget-object v1, LVv/p;->b:LVv/n;

    sget-object v2, LAr/a;->b:LVv/m;

    invoke-direct {v0, v1, v2}, LVv/g;-><init>(LTv/d;LTv/d;)V

    iput-object v0, p0, LVv/h;->a:LVv/g;

    return-void
.end method


# virtual methods
.method public final getDescriptor()LTv/d;
    .locals 0

    iget-object p0, p0, LVv/h;->a:LVv/g;

    return-object p0
.end method
