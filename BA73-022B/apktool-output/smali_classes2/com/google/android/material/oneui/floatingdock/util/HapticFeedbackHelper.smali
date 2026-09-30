.class public final Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u0010\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "<init>",
        "()V",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "onTap",
        "",
        "view",
        "Landroid/view/View;",
        "onLongPress",
        "onEditGuide",
        "onEditGuideWithSnapping",
        "onTouchMinimizeThreshold",
        "semPerformHapticFeedback",
        "index",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

.field private static final logTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-direct {v0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    const-string v0, "HapticFeedbackHelper"

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->logTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final semPerformHapticFeedback(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performHaptic index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-static {p2}, Lc6/e;->Q(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final onEditGuide(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->semPerformHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method public final onEditGuideWithSnapping(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->semPerformHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method public final onLongPress(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6c

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->semPerformHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method public final onTap(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->semPerformHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchMinimizeThreshold(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->semPerformHapticFeedback(Landroid/view/View;I)V

    return-void
.end method
