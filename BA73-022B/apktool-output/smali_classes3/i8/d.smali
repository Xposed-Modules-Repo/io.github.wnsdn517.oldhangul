.class public final Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7/e;

.field public final b:Li8/a;

.field public final c:Li8/g;

.field public final d:Li8/h;

.field public final e:Leb/h;

.field public final f:LUa/b;

.field public final g:LIb/a;

.field public final h:Li8/f;

.field public final i:Lob/b;

.field public final j:Lrb/c;

.field public final k:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lq7/e;Li8/a;Li8/g;Li8/h;Leb/h;LUa/b;LIb/a;Li8/f;Lob/b;Lrb/c;)V
    .locals 1

    const-string v0, "boardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBarPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBoardService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pickSuggestion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLayoutManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/d;->a:Lq7/e;

    iput-object p2, p0, Li8/d;->b:Li8/a;

    iput-object p3, p0, Li8/d;->c:Li8/g;

    iput-object p4, p0, Li8/d;->d:Li8/h;

    iput-object p5, p0, Li8/d;->e:Leb/h;

    iput-object p6, p0, Li8/d;->f:LUa/b;

    iput-object p7, p0, Li8/d;->g:LIb/a;

    iput-object p8, p0, Li8/d;->h:Li8/f;

    iput-object p9, p0, Li8/d;->i:Lob/b;

    iput-object p10, p0, Li8/d;->j:Lrb/c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Li8/d;->k:Ljava/util/LinkedHashSet;

    return-void
.end method
