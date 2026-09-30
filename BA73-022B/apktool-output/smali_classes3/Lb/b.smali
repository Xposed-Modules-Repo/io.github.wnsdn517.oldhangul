.class public final LLb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/a;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LLb/b;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LLb/b;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final b(LLb/a;)V
    .locals 0

    iget-object p0, p0, LLb/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
