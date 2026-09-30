.class public final enum Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/util/ItemStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusIndicatorShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum BOTTOM_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum CIRCLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum TOP_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;


# direct methods
.method private static synthetic $values()[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;
    .locals 5

    sget-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    sget-object v1, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->CIRCLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    sget-object v2, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    sget-object v3, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->TOP_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    sget-object v4, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->BOTTOM_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    new-instance v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v1, "CIRCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->CIRCLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    new-instance v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v1, "ROUNDED_RECTANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    new-instance v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v1, "TOP_ROUNDED_RECTANGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->TOP_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    new-instance v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v1, "BOTTOM_ROUNDED_RECTANGLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->BOTTOM_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-static {}, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->$values()[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->$VALUES:[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    return-object p0
.end method

.method public static values()[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;
    .locals 1

    sget-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->$VALUES:[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-virtual {v0}, [Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    return-object v0
.end method
