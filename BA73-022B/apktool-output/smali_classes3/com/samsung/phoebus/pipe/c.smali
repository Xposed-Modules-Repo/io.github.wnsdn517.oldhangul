.class public final synthetic Lcom/samsung/phoebus/pipe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/phoebus/pipe/c;->a:[B

    iput p1, p0, Lcom/samsung/phoebus/pipe/c;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/pipe/c;->b:I

    check-cast p1, Lcom/samsung/phoebus/pipe/d;

    iget-object p0, p0, Lcom/samsung/phoebus/pipe/c;->a:[B

    invoke-interface {p1, p0, v0}, Lcom/samsung/phoebus/pipe/a;->write([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
