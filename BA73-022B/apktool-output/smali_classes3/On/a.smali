.class public final LOn/a;
.super LOn/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LOn/e;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILOn/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOn/a;->a:I

    iput-object p2, p0, LOn/a;->b:LOn/e;

    iput-object p3, p0, LOn/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LOn/a;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOn/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOn/a;->c:Ljava/lang/String;

    return-void
.end method
