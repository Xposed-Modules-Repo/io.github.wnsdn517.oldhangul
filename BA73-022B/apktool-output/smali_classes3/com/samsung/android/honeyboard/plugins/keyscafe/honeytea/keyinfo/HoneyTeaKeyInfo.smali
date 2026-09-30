.class public Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/keyinfo/HoneyTeaKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public final keyCode:I

.field public final keyColorType:I

.field public final keyLabel:Ljava/lang/String;

.field public final keyType:I

.field public final rowIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/keyinfo/HoneyTeaKeyInfo;->keyCode:I

    iput-object p2, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/keyinfo/HoneyTeaKeyInfo;->keyLabel:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/keyinfo/HoneyTeaKeyInfo;->rowIndex:I

    iput p4, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/keyinfo/HoneyTeaKeyInfo;->keyType:I

    iput p5, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/keyinfo/HoneyTeaKeyInfo;->keyColorType:I

    return-void
.end method
