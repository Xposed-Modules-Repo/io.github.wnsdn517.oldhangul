.class public final LFn/b;
.super LFn/d;
.source "SourceFile"


# instance fields
.field public final a:LFn/a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LFn/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn/b;->a:LFn/a;

    iput p2, p0, LFn/b;->b:I

    iput-object p3, p0, LFn/b;->c:Ljava/lang/String;

    iput-object p4, p0, LFn/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LFn/b;->b:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFn/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LFn/b;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
