.class public final Ljs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sesl/widget/AIPresenceView;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/widget/AIPresenceView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/f;->a:Lcom/samsung/android/sesl/widget/AIPresenceView;

    iput-wide p2, p0, Ljs/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljs/f;->a:Lcom/samsung/android/sesl/widget/AIPresenceView;

    iget-wide v3, v2, Lcom/samsung/android/sesl/widget/AIPresenceView;->k:J

    sub-long/2addr v0, v3

    iget-object v3, v2, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget-wide v3, v3, Ljs/e;->s:J

    rem-long/2addr v0, v3

    long-to-float v0, v0

    long-to-float v1, v3

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v2, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->a(Lcom/samsung/android/sesl/widget/AIPresenceView;F)V

    iget-object v0, v2, Lcom/samsung/android/sesl/widget/AIPresenceView;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ljs/f;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
