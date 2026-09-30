.class public final LNu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/io/Writer;

.field public final synthetic c:LNu/e;


# direct methods
.method public constructor <init>(Ljava/io/Writer;LNu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNu/c;->b:Ljava/io/Writer;

    iput-object p2, p0, LNu/c;->c:LNu/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, LNu/c;->a:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LNu/c;->a:I

    if-ltz p2, :cond_1

    iget-object v0, p0, LNu/c;->b:Ljava/io/Writer;

    if-lez p2, :cond_0

    const/16 p2, 0x2c

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V

    :cond_0
    iget-object p0, p0, LNu/c;->c:LNu/e;

    iget-object p0, p0, LNu/e;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
