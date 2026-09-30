.class public Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$InvalidRecordingIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidRecordingIndicator"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InvalidRecordingIndicator"


# instance fields
.field private final appInfo:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$InvalidRecordingIndicator;->appInfo:Landroid/content/pm/ApplicationInfo;

    const-string p0, "InvalidRecordingIndicator"

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start on "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$InvalidRecordingIndicator;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InvalidRecordingIndicator"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public stop()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stop on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$InvalidRecordingIndicator;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InvalidRecordingIndicator"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
