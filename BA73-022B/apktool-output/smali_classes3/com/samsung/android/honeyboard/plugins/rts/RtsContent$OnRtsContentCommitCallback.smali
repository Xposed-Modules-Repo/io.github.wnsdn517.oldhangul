.class public interface abstract Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRtsContentCommitCallback"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract commitContentUri(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract commitContentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;)V
.end method
