.class public abstract synthetic LFp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LFp/a;->a:Lkotlin/enums/EnumEntries;

    return-void
.end method
