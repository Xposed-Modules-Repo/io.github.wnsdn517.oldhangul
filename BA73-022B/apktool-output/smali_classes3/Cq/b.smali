.class public final LCq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq/c;

.field public final b:LJb/a;

.field public final c:Lvq/c;

.field public final d:LCq/a;


# direct methods
.method public constructor <init>(Lzq/c;LJb/a;Lvq/c;)V
    .locals 1

    const-string/jumbo v0, "smartCandidateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartCandidateClipboardService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq/b;->a:Lzq/c;

    iput-object p2, p0, LCq/b;->b:LJb/a;

    iput-object p3, p0, LCq/b;->c:Lvq/c;

    new-instance p1, LCq/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LCq/b;->d:LCq/a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object p0, p0, LCq/b;->a:Lzq/c;

    iget-object v0, p0, Lzq/c;->l:LUa/b;

    sget-boolean v1, Ld9/a;->i1:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lzq/c;->d:Lb8/b;

    invoke-virtual {p1, v2, v1}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, LUa/b;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lzq/c;->c(Z)V

    :cond_1
    return-void
.end method
