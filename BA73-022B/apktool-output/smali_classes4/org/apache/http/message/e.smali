.class public final Lorg/apache/http/message/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lgx/a;LIw/p;)V
    .locals 2

    const-string v0, "Protocol version"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LIw/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lgx/a;->c(I)V

    invoke-virtual {p0, v0}, Lgx/a;->b(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lgx/a;->a(C)V

    iget v0, p1, LIw/p;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx/a;->b(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lgx/a;->a(C)V

    iget p1, p1, LIw/p;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgx/a;->b(Ljava/lang/String;)V

    return-void
.end method
