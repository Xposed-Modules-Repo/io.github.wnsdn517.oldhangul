.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;",
        "LBr/j;",
        "",
        "value",
        "<init>",
        "(Z)V",
        "LBr/q;",
        "getType",
        "()LBr/q;",
        "isValid",
        "()Z",
        "component1",
        "copy",
        "(Z)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getValue",
        "routine-plugin-sdk-3.1.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->value:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;ZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->value:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->copy(Z)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->value:Z

    return p0
.end method

.method public final copy(Z)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->value:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->value:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getType()LBr/q;
    .locals 0

    sget-object p0, LBr/q;->c:LBr/q;

    return-object p0
.end method

.method public final getValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->value:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->value:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LU5/a;->A(LBr/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BooleanParameter(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->value:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
