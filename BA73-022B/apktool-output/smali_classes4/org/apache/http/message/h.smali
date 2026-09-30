.class public final Lorg/apache/http/message/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LIw/p;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIw/p;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/http/message/h;->a:LIw/p;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Lvw/c;->y(ILjava/lang/String;)V

    iput p2, p0, Lorg/apache/http/message/h;->b:I

    iput-object p3, p0, Lorg/apache/http/message/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lgx/a;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lgx/a;-><init>(I)V

    iget-object v1, p0, Lorg/apache/http/message/h;->a:LIw/p;

    iget-object v2, v1, LIw/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    iget-object v3, p0, Lorg/apache/http/message/h;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2}, Lgx/a;->c(I)V

    invoke-static {v0, v1}, Lorg/apache/http/message/e;->a(Lgx/a;LIw/p;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lgx/a;->a(C)V

    iget p0, p0, Lorg/apache/http/message/h;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgx/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgx/a;->a(C)V

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lgx/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lgx/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
