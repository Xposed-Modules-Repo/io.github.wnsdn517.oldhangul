.class public final Lou/g;
.super Lou/c;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:Z


# direct methods
.method public constructor <init>(Lnu/e;Lyu/b;Lzu/b;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lou/c;-><init>(Lnu/e;)V

    iput-object p4, p0, Lou/g;->f:[B

    new-instance p1, Lou/h;

    invoke-direct {p1, p0, p2}, Lou/h;-><init>(Lou/g;Lyu/b;)V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lou/c;->b:Lyu/b;

    new-instance p1, Lou/i;

    invoke-direct {p1, p0, p4, p3}, Lou/i;-><init>(Lou/g;[BLzu/b;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lou/c;->c:Lzu/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lou/g;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lou/g;->g:Z

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lou/g;->f:[B

    invoke-static {p0}, Lb0/a;->a([B)Lio/ktor/utils/io/E;

    move-result-object p0

    return-object p0
.end method
