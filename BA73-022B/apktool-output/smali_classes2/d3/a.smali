.class public final enum Ld3/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final enum a:Ld3/a;

.field public static final synthetic b:[Ld3/a;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3/a;

    const-string v1, "Icon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/a;->a:Ld3/a;

    filled-new-array {v0}, [Ld3/a;

    move-result-object v0

    sput-object v0, Ld3/a;->b:[Ld3/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ld3/a;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/a;
    .locals 1

    const-class v0, Ld3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/a;

    return-object p0
.end method

.method public static values()[Ld3/a;
    .locals 1

    sget-object v0, Ld3/a;->b:[Ld3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0d0187

    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;

    return-object p0
.end method
