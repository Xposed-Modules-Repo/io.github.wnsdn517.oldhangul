.class public final LSe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:LMs/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LSe/e;->b:Ljava/lang/String;

    .line 3
    new-instance v0, LMs/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMs/c;-><init>(I)V

    iput-object v0, p0, LSe/e;->c:LMs/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LSe/e;-><init>()V

    .line 5
    iput p1, p0, LSe/e;->a:I

    .line 6
    iput-object p2, p0, LSe/e;->b:Ljava/lang/String;

    return-void
.end method
