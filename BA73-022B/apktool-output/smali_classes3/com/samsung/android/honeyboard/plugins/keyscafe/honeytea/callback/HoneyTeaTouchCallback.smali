.class public interface abstract Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaTouchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final API_VERSION:I = 0x1

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getApiVersion()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract onTouch()V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
