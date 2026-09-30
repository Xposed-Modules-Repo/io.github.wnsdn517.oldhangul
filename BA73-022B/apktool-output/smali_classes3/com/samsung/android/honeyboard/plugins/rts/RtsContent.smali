.class public interface abstract Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;,
        Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnPreviewUriUpdateCallback;
    }
.end annotation


# static fields
.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final VERSION:I = 0x1


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public isWhiteBgNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract requestCommit(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;)V
.end method

.method public abstract retrievePreviewUri(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnPreviewUriUpdateCallback;)Landroid/net/Uri;
.end method
