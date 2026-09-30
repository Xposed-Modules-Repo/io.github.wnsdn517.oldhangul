.class public final enum Landroidx/picker/features/composable/widget/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final enum c:Landroidx/picker/features/composable/widget/b;

.field public static final enum d:Landroidx/picker/features/composable/widget/b;

.field public static final enum e:Landroidx/picker/features/composable/widget/b;

.field public static final enum f:Landroidx/picker/features/composable/widget/b;

.field public static final synthetic g:[Landroidx/picker/features/composable/widget/b;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/picker/features/composable/widget/b;

    const-class v1, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    const-string v2, "Switch"

    const/4 v3, 0x0

    const v4, 0x7f0d0189

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/picker/features/composable/widget/b;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Landroidx/picker/features/composable/widget/b;->c:Landroidx/picker/features/composable/widget/b;

    new-instance v1, Landroidx/picker/features/composable/widget/b;

    const/4 v2, 0x1

    const-class v3, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    const-string v5, "AllAppsSwitch"

    invoke-direct {v1, v5, v2, v4, v3}, Landroidx/picker/features/composable/widget/b;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Landroidx/picker/features/composable/widget/b;->d:Landroidx/picker/features/composable/widget/b;

    new-instance v2, Landroidx/picker/features/composable/widget/b;

    const v3, 0x7f0d0184

    const-class v4, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;

    const-string v5, "Action"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Landroidx/picker/features/composable/widget/b;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Landroidx/picker/features/composable/widget/b;->e:Landroidx/picker/features/composable/widget/b;

    new-instance v3, Landroidx/picker/features/composable/widget/b;

    const v4, 0x7f0d0186

    const-class v5, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;

    const-string v6, "Expander"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Landroidx/picker/features/composable/widget/b;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Landroidx/picker/features/composable/widget/b;->f:Landroidx/picker/features/composable/widget/b;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/picker/features/composable/widget/b;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/composable/widget/b;->g:[Landroidx/picker/features/composable/widget/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/composable/widget/b;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/picker/features/composable/widget/b;->a:I

    iput-object p4, p0, Landroidx/picker/features/composable/widget/b;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/features/composable/widget/b;
    .locals 1

    const-class v0, Landroidx/picker/features/composable/widget/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/features/composable/widget/b;

    return-object p0
.end method

.method public static values()[Landroidx/picker/features/composable/widget/b;
    .locals 1

    sget-object v0, Landroidx/picker/features/composable/widget/b;->g:[Landroidx/picker/features/composable/widget/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/features/composable/widget/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/picker/features/composable/widget/b;->a:I

    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/widget/b;->b:Ljava/lang/Class;

    return-object p0
.end method
