.class public final LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LW6/b;

.field public final b:LW6/E;

.field public final c:Z

.field public final synthetic d:LGa/e;


# direct methods
.method public constructor <init>(LGa/e;LW6/b;LW6/E;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "board"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGa/c;->d:LGa/e;

    iput-object p2, p0, LGa/c;->a:LW6/b;

    iput-object p3, p0, LGa/c;->b:LW6/E;

    iput-boolean p4, p0, LGa/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LGa/c;->b:LW6/E;

    iget-boolean v1, p0, LGa/c;->c:Z

    iget-object v2, p0, LGa/c;->d:LGa/e;

    iget-object p0, p0, LGa/c;->a:LW6/b;

    invoke-virtual {v2, p0, v0, v1}, LGa/e;->a(LW6/b;LW6/E;Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LGa/e;->u(LGa/c;)V

    return-void
.end method
