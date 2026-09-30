.class public final LFp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/e;


# instance fields
.field public final synthetic a:LFp/f;


# direct methods
.method public constructor <init>(LFp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp/d;->a:LFp/f;

    return-void
.end method


# virtual methods
.method public final onFinishKeyboardPositionChange()V
    .locals 0

    iget-object p0, p0, LFp/d;->a:LFp/f;

    iget-object p0, p0, LFp/f;->r:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->q()V

    return-void
.end method

.method public final onStartKeyboardPositionChange()V
    .locals 0

    return-void
.end method
