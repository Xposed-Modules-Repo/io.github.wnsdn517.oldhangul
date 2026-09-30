.class public final LHx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFx/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LHx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHx/a;->a:LHx/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "NOP"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(NOP)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
