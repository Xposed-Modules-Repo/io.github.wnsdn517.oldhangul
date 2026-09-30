.class public final enum Le3/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final enum c:Le3/a;

.field public static final enum d:Le3/a;

.field public static final synthetic e:[Le3/a;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le3/a;

    const v1, 0x7f0d0188

    const-class v2, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    const-string v3, "Radio"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Le3/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Le3/a;->c:Le3/a;

    new-instance v1, Le3/a;

    const v2, 0x7f0d0185

    const-class v3, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    const-string v4, "CheckBox"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Le3/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Le3/a;->d:Le3/a;

    filled-new-array {v0, v1}, [Le3/a;

    move-result-object v0

    sput-object v0, Le3/a;->e:[Le3/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Le3/a;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le3/a;->a:I

    iput-object p4, p0, Le3/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le3/a;
    .locals 1

    const-class v0, Le3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/a;

    return-object p0
.end method

.method public static values()[Le3/a;
    .locals 1

    sget-object v0, Le3/a;->e:[Le3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Le3/a;->a:I

    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Le3/a;->b:Ljava/lang/Class;

    return-object p0
.end method
