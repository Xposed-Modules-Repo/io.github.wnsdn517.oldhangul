.class public final LS3/e;
.super LDj/g;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LS3/a;LS3/f;Ljava/lang/Float;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    const-string v1, "A"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LS3/e;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LS3/e;->d:Ljava/lang/Float;

    return-object p0
.end method
