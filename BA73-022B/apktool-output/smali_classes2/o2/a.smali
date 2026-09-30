.class public final enum Lo2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo2/a;

.field public static final enum c:Lo2/a;

.field public static final synthetic d:[Lo2/a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo2/a;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lo2/a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lo2/a;

    const/4 v2, 0x1

    const v3, 0x29810

    const-string v4, "ONEUI_8_0"

    invoke-direct {v1, v4, v2, v3}, Lo2/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo2/a;->b:Lo2/a;

    new-instance v2, Lo2/a;

    const/4 v3, 0x2

    const v4, 0x29a04

    const-string v5, "ONEUI_8_5"

    invoke-direct {v2, v5, v3, v4}, Lo2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo2/a;->c:Lo2/a;

    filled-new-array {v0, v1, v2}, [Lo2/a;

    move-result-object v0

    sput-object v0, Lo2/a;->d:[Lo2/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo2/a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo2/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/a;
    .locals 1

    const-class v0, Lo2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2/a;

    return-object p0
.end method

.method public static values()[Lo2/a;
    .locals 1

    sget-object v0, Lo2/a;->d:[Lo2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2/a;

    return-object v0
.end method
