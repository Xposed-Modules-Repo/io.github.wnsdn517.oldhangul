.class public final Lcom/samsung/android/honeyboard/base/spellcheckerservice/HoneyBoardSpellCheckerService;
.super Landroid/service/textservice/SpellCheckerService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/spellcheckerservice/HoneyBoardSpellCheckerService;",
        "Landroid/service/textservice/SpellCheckerService;",
        "<init>",
        "()V",
        "HoneyBoard_base_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public b:Lx9/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-string v1, "getSimpleName(...)"

    const-string v2, "HoneyBoardSpellCheckerService"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/spellcheckerservice/HoneyBoardSpellCheckerService;->a:LJ5/d;

    return-void
.end method


# virtual methods
.method public final createSession()Landroid/service/textservice/SpellCheckerService$Session;
    .locals 3

    new-instance v0, Lx9/a;

    invoke-direct {v0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/spellcheckerservice/HoneyBoardSpellCheckerService;->b:Lx9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HoneyBoardSpellCheckerService-createSession] mSession : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/spellcheckerservice/HoneyBoardSpellCheckerService;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/spellcheckerservice/HoneyBoardSpellCheckerService;->b:Lx9/a;

    const-string v0, "null cannot be cast to non-null type android.service.textservice.SpellCheckerService.Session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
