.class public final LHp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHp/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 10
    new-array v0, v0, [LHp/a;

    iput-object v0, p0, LHp/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LHp/a;->b:I

    .line 12
    iput v0, p0, LHp/a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHp/a;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LHp/a;->d:Ljava/lang/Object;

    .line 15
    iput p1, p0, LHp/a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 16
    :cond_0
    iput p1, p0, LHp/a;->c:I

    return-void
.end method

.method public constructor <init>(IILHp/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHp/a;->a:I

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LHp/a;->b:I

    .line 3
    iput p2, p0, LHp/a;->c:I

    .line 4
    iput-object p3, p0, LHp/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHp/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LHp/a;->d:Ljava/lang/Object;

    .line 7
    iput p2, p0, LHp/a;->b:I

    .line 8
    iput p3, p0, LHp/a;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LHp/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LHp/a;->b:I

    iget v1, p0, LHp/a;->c:I

    if-eq v1, v0, :cond_0

    const-string v2, " -> "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object p0, p0, LHp/a;->d:Ljava/lang/Object;

    check-cast p0, LHp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
