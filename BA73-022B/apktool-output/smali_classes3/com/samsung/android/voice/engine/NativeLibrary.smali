.class public Lcom/samsung/android/voice/engine/NativeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLibrary"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NativeLibrary"

    const-string v1, "load library"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "VoiceActivity"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native execute(J[SI)I
.end method

.method public native executeArray(J[SI[II)V
.end method

.method public native getID()I
.end method

.method public native init(III)J
.end method

.method public native release(J)V
.end method

.method public native reset(J)V
.end method

.method public native setASRText(JLjava/lang/String;)I
.end method

.method public native setEPDWaitTime(JI)I
.end method

.method public native setMaxWaitTimeForNoSpeech(JI)I
.end method
