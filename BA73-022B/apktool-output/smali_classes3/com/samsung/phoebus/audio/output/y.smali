.class public final synthetic Lcom/samsung/phoebus/audio/output/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/y;->a:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/y;->b:Ljava/util/Locale;

    iput-object p3, p0, Lcom/samsung/phoebus/audio/output/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/phoebus/audio/output/y;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/phoebus/audio/output/y;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/phoebus/audio/output/y;->f:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/samsung/phoebus/audio/output/y;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/phoebus/audio/output/y;->f:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/y;->a:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/y;->b:Ljava/util/Locale;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/y;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->d(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V

    return-void
.end method
