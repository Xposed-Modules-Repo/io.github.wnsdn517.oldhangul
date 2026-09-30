.class public Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public final action:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

.field public final direction:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

.field public final type:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;->type:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;->direction:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;->action:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    return-void
.end method
