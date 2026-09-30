.class public final Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistSpellingAndGrammarLabelContainerViewModel;
.super Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistSpellingAndGrammarLabelContainerViewModel;",
        "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;",
        "LOs/d;",
        "writingAssistContext",
        "LOs/b;",
        "writingAssistConfig",
        "<init>",
        "(LOs/d;LOs/b;)V",
        "",
        "getTextMaxLines",
        "()I",
        "writingtoolkit_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(LOs/d;LOs/b;)V
    .locals 1

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;-><init>(LOs/d;LOs/b;)V

    return-void
.end method


# virtual methods
.method public getTextMaxLines()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method
