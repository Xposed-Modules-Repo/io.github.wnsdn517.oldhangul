.class public final LTp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUn/a;

.field public final b:LJn/b;

.field public final c:LJn/a;

.field public final d:LCn/b;

.field public final e:LZp/a;

.field public final f:Landroid/content/Context;

.field public final g:Leb/h;

.field public final h:Lp9/k;

.field public final i:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

.field public final j:Lsb/a;


# direct methods
.method public constructor <init>(LUn/a;LJn/b;LJn/a;LCn/b;Ld8/q;LZp/a;Landroid/content/Context;Leb/h;Lp9/k;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Lsb/a;)V
    .locals 1

    const-string v0, "configKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleLayerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchPositionKeeper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "keyDetector"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "context"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "systemConfig"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "settingsValues"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "presenterContainer"

    invoke-static {p10, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "keyboardTrace"

    invoke-static {p11, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTp/b;->a:LUn/a;

    iput-object p2, p0, LTp/b;->b:LJn/b;

    iput-object p3, p0, LTp/b;->c:LJn/a;

    iput-object p4, p0, LTp/b;->d:LCn/b;

    iput-object p6, p0, LTp/b;->e:LZp/a;

    iput-object p7, p0, LTp/b;->f:Landroid/content/Context;

    iput-object p8, p0, LTp/b;->g:Leb/h;

    iput-object p9, p0, LTp/b;->h:Lp9/k;

    iput-object p10, p0, LTp/b;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    iput-object p11, p0, LTp/b;->j:Lsb/a;

    return-void
.end method
