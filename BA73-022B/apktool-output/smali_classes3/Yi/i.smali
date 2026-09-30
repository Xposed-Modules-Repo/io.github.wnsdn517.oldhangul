.class public final LYi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;

.field public b:Lcom/microsoft/fluency/TouchHistory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LYi/i;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LYi/i;->a:LJ5/d;

    new-instance v0, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v0}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    iput-object v0, p0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " : touchHistory ="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LYi/i;->a:LJ5/d;

    const-string v0, "[SKE_INPUT]"

    invoke-virtual {p0, v0, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
