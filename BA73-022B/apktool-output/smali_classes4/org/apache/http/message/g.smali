.class public final Lorg/apache/http/message/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIw/q;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LIw/p;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LIw/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/http/message/g;->b:Ljava/lang/String;

    const-string p1, "URI"

    invoke-static {p2, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/http/message/g;->c:Ljava/lang/String;

    const-string p1, "Version"

    invoke-static {p3, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/http/message/g;->a:LIw/p;

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

    iget-object v1, p0, Lorg/apache/http/message/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/apache/http/message/g;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    iget-object p0, p0, Lorg/apache/http/message/g;->a:LIw/p;

    iget-object v2, p0, LIw/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lgx/a;->c(I)V

    invoke-virtual {v0, v1}, Lgx/a;->b(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lgx/a;->a(C)V

    invoke-virtual {v0, v3}, Lgx/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgx/a;->a(C)V

    invoke-static {v0, p0}, Lorg/apache/http/message/e;->a(Lgx/a;LIw/p;)V

    invoke-virtual {v0}, Lgx/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
