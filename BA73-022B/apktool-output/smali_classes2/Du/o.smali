.class public final LDu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LDu/i;

.field public final b:LEu/e;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;LDu/i;LEu/e;)V
    .locals 2

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LDu/o;->a:LDu/i;

    iput-object p5, p0, LDu/o;->b:LEu/e;

    iput-object p1, p0, LDu/o;->c:Ljava/lang/CharSequence;

    iput p2, p0, LDu/o;->d:I

    iput-object p3, p0, LDu/o;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LDu/o;->b:LEu/e;

    invoke-virtual {v0}, LEu/e;->e()V

    iget-object p0, p0, LDu/o;->a:LDu/i;

    invoke-virtual {p0}, LDu/i;->d()V

    return-void
.end method
