.class public final synthetic Lcom/samsung/phoebus/pipe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/pipe/b;->a:[B

    iput p2, p0, Lcom/samsung/phoebus/pipe/b;->b:I

    iput p3, p0, Lcom/samsung/phoebus/pipe/b;->c:I

    iput p4, p0, Lcom/samsung/phoebus/pipe/b;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/phoebus/pipe/b;->d:I

    check-cast p1, Lcom/samsung/phoebus/pipe/d;

    iget-object v1, p0, Lcom/samsung/phoebus/pipe/b;->a:[B

    iget v2, p0, Lcom/samsung/phoebus/pipe/b;->b:I

    iget p0, p0, Lcom/samsung/phoebus/pipe/b;->c:I

    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/samsung/phoebus/pipe/d;->write([BIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
