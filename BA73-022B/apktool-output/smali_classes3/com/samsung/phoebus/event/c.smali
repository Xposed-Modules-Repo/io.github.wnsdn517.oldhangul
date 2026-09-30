.class public final synthetic Lcom/samsung/phoebus/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/phoebus/event/c;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/event/c;->a:I

    check-cast p1, Lcom/samsung/phoebus/event/a;

    invoke-virtual {p1, p0}, Lcom/samsung/phoebus/event/a;->onEventReceive(I)Z

    return-void
.end method
