.class public final Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00080\u0008\u0087\u0008\u0018\u0000 g2\u00020\u0001:\u0001hB\u0083\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u008c\u0002\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010?R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010<\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010?R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008B\u0010\u001b\"\u0004\u0008C\u0010?R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010<\u001a\u0004\u0008D\u0010\u001b\"\u0004\u0008E\u0010?R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008F\u0010\u001b\"\u0004\u0008G\u0010?R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008H\u0010\u001b\"\u0004\u0008I\u0010?R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u001a\u0004\u0008J\u0010\u001b\"\u0004\u0008K\u0010?R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010<\u001a\u0004\u0008L\u0010\u001b\"\u0004\u0008M\u0010?R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008N\u0010\u001b\"\u0004\u0008O\u0010?R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008P\u0010\u001b\"\u0004\u0008Q\u0010?R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010<\u001a\u0004\u0008R\u0010\u001b\"\u0004\u0008S\u0010?R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008T\u0010\u001b\"\u0004\u0008U\u0010?R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008V\u0010\u001b\"\u0004\u0008W\u0010?R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010<\u001a\u0004\u0008X\u0010\u001b\"\u0004\u0008Y\u0010?R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010<\u001a\u0004\u0008Z\u0010\u001b\"\u0004\u0008[\u0010?R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010<\u001a\u0004\u0008\\\u0010\u001b\"\u0004\u0008]\u0010?R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010<\u001a\u0004\u0008^\u0010\u001b\"\u0004\u0008_\u0010?R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010<\u001a\u0004\u0008`\u0010\u001b\"\u0004\u0008a\u0010?R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010<\u001a\u0004\u0008b\u0010\u001b\"\u0004\u0008c\u0010?R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010<\u001a\u0004\u0008d\u0010\u001bR$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010<\u001a\u0004\u0008e\u0010\u001b\"\u0004\u0008f\u0010?\u00a8\u0006i"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;",
        "",
        "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;",
        "appleLocale",
        "appleLanguages",
        "appleKeyboards",
        "dictationLanguagesEnabled",
        "keyboardBias",
        "keyboardPrediction",
        "keyboardCheckSpelling",
        "keyboardAutoCorrection",
        "keyboardPeriodShortcut",
        "keyboardCapsLock",
        "keyboardAutocapitalization",
        "keyboardAllowPaddle",
        "smartDashesEnabled",
        "smartQuotesEnabled",
        "keyboardAudio",
        "keyboardContinuousPathEnabled",
        "keyboardContinuousPathDeleteWholeWord",
        "gesturesEnabled",
        "splitMode",
        "keyboardUnDock",
        "floatingMode",
        "<init>",
        "(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V",
        "component1",
        "()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;",
        "getAppleLocale",
        "setAppleLocale",
        "(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V",
        "getAppleLanguages",
        "setAppleLanguages",
        "getAppleKeyboards",
        "setAppleKeyboards",
        "getDictationLanguagesEnabled",
        "setDictationLanguagesEnabled",
        "getKeyboardBias",
        "setKeyboardBias",
        "getKeyboardPrediction",
        "setKeyboardPrediction",
        "getKeyboardCheckSpelling",
        "setKeyboardCheckSpelling",
        "getKeyboardAutoCorrection",
        "setKeyboardAutoCorrection",
        "getKeyboardPeriodShortcut",
        "setKeyboardPeriodShortcut",
        "getKeyboardCapsLock",
        "setKeyboardCapsLock",
        "getKeyboardAutocapitalization",
        "setKeyboardAutocapitalization",
        "getKeyboardAllowPaddle",
        "setKeyboardAllowPaddle",
        "getSmartDashesEnabled",
        "setSmartDashesEnabled",
        "getSmartQuotesEnabled",
        "setSmartQuotesEnabled",
        "getKeyboardAudio",
        "setKeyboardAudio",
        "getKeyboardContinuousPathEnabled",
        "setKeyboardContinuousPathEnabled",
        "getKeyboardContinuousPathDeleteWholeWord",
        "setKeyboardContinuousPathDeleteWholeWord",
        "getGesturesEnabled",
        "setGesturesEnabled",
        "getSplitMode",
        "setSplitMode",
        "getKeyboardUnDock",
        "getFloatingMode",
        "setFloatingMode",
        "Companion",
        "i6/b",
        "BackupAndRestore_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APPLE_KEYBOARDS:Ljava/lang/String; = "AppleKeyboards"

.field public static final APPLE_LANGUAGES:Ljava/lang/String; = "AppleLanguages"

.field public static final APPLE_LOCALE:Ljava/lang/String; = "AppleLocale"

.field public static final Companion:Li6/b;

.field public static final DICTATION_LANGUAGES_ENABLED:Ljava/lang/String; = "DictationLanguagesEnabled"

.field public static final FLOATING_MODE:Ljava/lang/String; = "KeyboardFloating"

.field public static final GESTURES_ENABLED:Ljava/lang/String; = "GesturesEnabled"

.field public static final KEYBOARD_ALLOW_PADDLE:Ljava/lang/String; = "KeyboardAllowPaddle"

.field public static final KEYBOARD_AUDIO:Ljava/lang/String; = "KeyboardAudio"

.field public static final KEYBOARD_AUTO_CAPS:Ljava/lang/String; = "KeyboardAutocapitalization"

.field public static final KEYBOARD_AUTO_CORRRECT:Ljava/lang/String; = "KeyboardAutocorrection"

.field public static final KEYBOARD_BIAS:Ljava/lang/String; = "KeyboardBias"

.field public static final KEYBOARD_CAPS_LOCK:Ljava/lang/String; = "KeyboardCapsLock"

.field public static final KEYBOARD_CHECK_SPELLING:Ljava/lang/String; = "KeyboardCheckSpelling"

.field public static final KEYBOARD_CONTINUOUS_PATH_DELETE_WHOLE_WORD:Ljava/lang/String; = "KeyboardContinuousPathDeleteWholeWord"

.field public static final KEYBOARD_CONTINUOUS_PATH_ENABLED:Ljava/lang/String; = "KeyboardContinuousPathEnabled"

.field public static final KEYBOARD_PERIOD_SHORTCUT:Ljava/lang/String; = "KeyboardPeriodShortcut"

.field public static final KEYBOARD_PREDICTION:Ljava/lang/String; = "KeyboardPrediction"

.field public static final KEYBOARD_UNDOCK:Ljava/lang/String; = "KeyboardUndock"

.field public static final SMART_DASHES_ENABLED:Ljava/lang/String; = "SmartDashesEnabled"

.field public static final SMART_QUOTES_ENABLED:Ljava/lang/String; = "SmartQuotesEnabled"

.field public static final SPLIT_MODE:Ljava/lang/String; = "KeyboardSplit"


# instance fields
.field private appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppleKeyboards"
    .end annotation
.end field

.field private appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppleLanguages"
    .end annotation
.end field

.field private appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppleLocale"
    .end annotation
.end field

.field private dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DictationLanguagesEnabled"
    .end annotation
.end field

.field private floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardFloating"
    .end annotation
.end field

.field private gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GesturesEnabled"
    .end annotation
.end field

.field private keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardAllowPaddle"
    .end annotation
.end field

.field private keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardAudio"
    .end annotation
.end field

.field private keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardAutocorrection"
    .end annotation
.end field

.field private keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardAutocapitalization"
    .end annotation
.end field

.field private keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardBias"
    .end annotation
.end field

.field private keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardCapsLock"
    .end annotation
.end field

.field private keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardCheckSpelling"
    .end annotation
.end field

.field private keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardContinuousPathDeleteWholeWord"
    .end annotation
.end field

.field private keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardContinuousPathEnabled"
    .end annotation
.end field

.field private keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardPeriodShortcut"
    .end annotation
.end field

.field private keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardPrediction"
    .end annotation
.end field

.field private final keyboardUnDock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardUndock"
    .end annotation
.end field

.field private smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SmartDashesEnabled"
    .end annotation
.end field

.field private smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SmartQuotesEnabled"
    .end annotation
.end field

.field private splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyboardSplit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->Companion:Li6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;-><init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 13
    iput-object p11, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 14
    iput-object p12, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 15
    iput-object p13, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 16
    iput-object p14, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    .line 17
    iput-object p15, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardUnDock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p22, 0x0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    goto :goto_14

    .line 24
    :goto_15
    invoke-direct/range {p1 .. p22}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;-><init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardUnDock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->copy(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component10()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component12()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component13()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component14()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component15()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component16()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component17()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component18()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component19()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component20()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardUnDock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component21()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;
    .locals 22

    new-instance v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;-><init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardUnDock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardUnDock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAppleKeyboards()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getAppleLanguages()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getAppleLocale()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getDictationLanguagesEnabled()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getFloatingMode()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getGesturesEnabled()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardAllowPaddle()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardAudio()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardAutoCorrection()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardAutocapitalization()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardBias()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardCapsLock()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardCheckSpelling()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardContinuousPathDeleteWholeWord()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardContinuousPathEnabled()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardPeriodShortcut()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardPrediction()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getKeyboardUnDock()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardUnDock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getSmartDashesEnabled()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getSmartQuotesEnabled()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public final getSplitMode()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardUnDock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    if-nez p0, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppleKeyboards(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setAppleLanguages(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setAppleLocale(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setDictationLanguagesEnabled(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setFloatingMode(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setGesturesEnabled(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardAllowPaddle(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardAudio(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardAutoCorrection(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardAutocapitalization(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardBias(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardCapsLock(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardCheckSpelling(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardContinuousPathDeleteWholeWord(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardContinuousPathEnabled(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardPeriodShortcut(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setKeyboardPrediction(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setSmartDashesEnabled(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setSmartQuotesEnabled(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public final setSplitMode(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLocale:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleLanguages:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->appleKeyboards:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->dictationLanguagesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardBias:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPrediction:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v7, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCheckSpelling:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v8, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutoCorrection:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v9, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardPeriodShortcut:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v10, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardCapsLock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v11, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAutocapitalization:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v12, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAllowPaddle:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v13, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartDashesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v14, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->smartQuotesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v15, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardAudio:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardContinuousPathDeleteWholeWord:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->gesturesEnabled:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->splitMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->keyboardUnDock:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->floatingMode:Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "LoBackupData(appleLocale="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appleLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appleKeyboards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dictationLanguagesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardPrediction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardCheckSpelling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardAutoCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardPeriodShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardCapsLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardAutocapitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardAllowPaddle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartDashesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartQuotesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardContinuousPathEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardContinuousPathDeleteWholeWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardUnDock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
