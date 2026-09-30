.class public interface abstract annotation Lcom/samsung/android/honeyboard/fota/Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final READ_PROPERTY:I = 0x1

.field public static final RESTORE_USER_DATA:I = 0x3

.field public static final RESTORE_USER_LM:I = 0x2
