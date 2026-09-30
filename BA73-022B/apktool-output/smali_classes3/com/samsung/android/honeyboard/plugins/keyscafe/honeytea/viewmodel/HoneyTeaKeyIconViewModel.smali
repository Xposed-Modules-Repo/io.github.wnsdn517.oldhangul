.class public interface abstract Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyIconViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaViewModel;


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

.method public abstract getBindableContentDescription()Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getBindableSource()Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract getBindableTintColor()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
