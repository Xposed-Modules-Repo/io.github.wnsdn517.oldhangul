.class public final LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG6/c;->c:Ljava/lang/String;

    const-string v0, " "

    const-string/jumbo v1, "\ufffd"

    invoke-static {v1, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG6/b;->a:Ljava/lang/String;

    const-string v0, "\t"

    invoke-static {v1, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG6/b;->b:Ljava/lang/String;

    const-string/jumbo p1, "\ufffd\n"

    iput-object p1, p0, LG6/b;->c:Ljava/lang/String;

    return-void
.end method
