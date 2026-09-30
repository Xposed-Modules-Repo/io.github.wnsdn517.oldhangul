.class public final LFn/c;
.super LFn/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, LAi/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAi/a;-><init>(I)V

    .line 6
    invoke-direct {p0, p1, p2, v0}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LFn/c;->a:I

    .line 3
    iput-object p2, p0, LFn/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LFn/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LFn/c;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFn/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LFn/c;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
