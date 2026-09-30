.class public abstract Lcom/samsung/phoebus/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mEventType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/phoebus/event/a;->mEventType:I

    return-void
.end method


# virtual methods
.method public abstract onEventReceive(I)Z
.end method
