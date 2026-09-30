.class public final LP8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIb/a;

.field public final b:Li8/i;

.field public final c:Lm9/a;

.field public final d:LPb/a;

.field public final e:LMa/b;

.field public final f:LSa/c;


# direct methods
.method public constructor <init>(LIb/a;Li8/i;Lm9/a;LPb/a;LMa/b;LSa/c;)V
    .locals 1

    const-string v0, "honeyBoardService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBarStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySearchHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiStickerModeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/b;->a:LIb/a;

    iput-object p2, p0, LP8/b;->b:Li8/i;

    iput-object p3, p0, LP8/b;->c:Lm9/a;

    iput-object p4, p0, LP8/b;->d:LPb/a;

    iput-object p5, p0, LP8/b;->e:LMa/b;

    iput-object p6, p0, LP8/b;->f:LSa/c;

    return-void
.end method
