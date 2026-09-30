.class public final enum Landroidx/fragment/app/A0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/fragment/app/Y;

.field public static final synthetic f:[Landroidx/fragment/app/A0;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/fragment/app/A0;

    const v4, 0x7f020047

    const v5, 0x7f02004a

    const/4 v1, 0x0

    const v2, 0x7f02004d

    const v3, 0x7f020050

    const-string v6, "Horizontal"

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/A0;-><init>(IIIIILjava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/A0;

    const v5, 0x7f020049

    const v6, 0x7f02004c

    const/4 v2, 0x1

    const v3, 0x7f02004f

    const v4, 0x7f020052

    const-string v7, "HorizontalForRTL"

    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/A0;-><init>(IIIIILjava/lang/String;)V

    filled-new-array {v0, v1}, [Landroidx/fragment/app/A0;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/A0;->f:[Landroidx/fragment/app/A0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/A0;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroidx/fragment/app/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/A0;->e:Landroidx/fragment/app/Y;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Landroidx/fragment/app/A0;->a:I

    iput p3, p0, Landroidx/fragment/app/A0;->b:I

    iput p4, p0, Landroidx/fragment/app/A0;->c:I

    iput p5, p0, Landroidx/fragment/app/A0;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/A0;
    .locals 1

    const-class v0, Landroidx/fragment/app/A0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/A0;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/A0;
    .locals 1

    sget-object v0, Landroidx/fragment/app/A0;->f:[Landroidx/fragment/app/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/A0;

    return-object v0
.end method
