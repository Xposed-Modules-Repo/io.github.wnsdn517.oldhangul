.class public final Lax/d;
.super Lex/a;
.source "SourceFile"


# instance fields
.field public final a:Lex/c;

.field public final b:Lex/c;


# direct methods
.method public constructor <init>(Lex/c;Lex/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d;->a:Lex/c;

    iput-object p2, p0, Lax/d;->b:Lex/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting parameters in a stack is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/d;->b:Lex/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lax/d;->a:Lex/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
