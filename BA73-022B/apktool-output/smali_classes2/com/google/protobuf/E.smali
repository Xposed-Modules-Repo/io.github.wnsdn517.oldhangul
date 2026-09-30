.class public final Lcom/google/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/protobuf/J0;


# direct methods
.method public constructor <init>(ILcom/google/protobuf/J0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/protobuf/E;->a:I

    iput-object p2, p0, Lcom/google/protobuf/E;->b:Lcom/google/protobuf/J0;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/E;

    iget p0, p0, Lcom/google/protobuf/E;->a:I

    iget p1, p1, Lcom/google/protobuf/E;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
