.class public final Lcom/google/protobuf/F;
.super Lcom/google/protobuf/u;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g0;Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/protobuf/E;->b:Lcom/google/protobuf/J0;

    sget-object p4, Lcom/google/protobuf/J0;->a:Lcom/google/protobuf/H0;

    if-ne p1, p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/F;->a:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
