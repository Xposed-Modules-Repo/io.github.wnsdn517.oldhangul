.class public final enum Lie/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lie/b;

.field public static final enum c:Lie/b;

.field public static final enum d:Lie/b;

.field public static final enum e:Lie/b;

.field public static final synthetic f:[Lie/b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Landroidx/dynamicanimation/animation/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const v1, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lie/b;

    const-string v2, "DRAG"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lie/b;-><init>(Ljava/lang/String;ILandroidx/dynamicanimation/animation/l;)V

    sput-object v1, Lie/b;->b:Lie/b;

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/l;->a(F)V

    new-instance v4, Lie/b;

    const-string v5, "FLING_INSIDE"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v0}, Lie/b;-><init>(Ljava/lang/String;ILandroidx/dynamicanimation/animation/l;)V

    sput-object v4, Lie/b;->c:Lie/b;

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/l;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/l;->a(F)V

    new-instance v2, Lie/b;

    const-string v3, "FLING_OUTSIDE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v0}, Lie/b;-><init>(Ljava/lang/String;ILandroidx/dynamicanimation/animation/l;)V

    sput-object v2, Lie/b;->d:Lie/b;

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/l;->a(F)V

    new-instance v3, Lie/b;

    const-string v5, "HIDING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v0}, Lie/b;-><init>(Ljava/lang/String;ILandroidx/dynamicanimation/animation/l;)V

    sput-object v3, Lie/b;->e:Lie/b;

    filled-new-array {v1, v4, v2, v3}, [Lie/b;

    move-result-object v0

    sput-object v0, Lie/b;->f:[Lie/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lie/b;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/dynamicanimation/animation/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lie/b;->a:Landroidx/dynamicanimation/animation/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/b;
    .locals 1

    const-class v0, Lie/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/b;

    return-object p0
.end method

.method public static values()[Lie/b;
    .locals 1

    sget-object v0, Lie/b;->f:[Lie/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/b;

    return-object v0
.end method
