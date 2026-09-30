.class public abstract Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u0000 \u00e8\u00012\u00020\u00012\u00020\u0002:\u0004\u00b4\u0001\u00e9\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010%\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010$J#\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010$J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010-J/\u00106\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00084\u00105J\r\u00107\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u0010$J\u0015\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u000b2\u0006\u00109\u001a\u0002082\u0008\u0008\u0002\u0010<\u001a\u00020\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010\u0012J\u0015\u0010A\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f\u00a2\u0006\u0004\u0008A\u0010\u0012J!\u0010G\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010D\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008E\u0010FJ+\u0010K\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010H\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010L\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010$J\r\u0010M\u001a\u00020\u000b\u00a2\u0006\u0004\u0008M\u0010$J!\u0010N\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010<\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008N\u0010*J\u000f\u0010O\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008O\u0010$J\r\u0010P\u001a\u00020\u000b\u00a2\u0006\u0004\u0008P\u0010$J\u000f\u0010Q\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008Q\u0010$J\u0017\u0010R\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008R\u0010-J\u000f\u0010S\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008S\u0010$J\u000f\u0010T\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008T\u0010$J!\u0010V\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f2\u0008\u0008\u0002\u0010U\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010X\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f2\u0008\u0008\u0002\u0010U\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008X\u0010WJ\u000f\u0010Y\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008Y\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010ZR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010[R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\\R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0017\u0010b\u001a\u00020a8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0017\u0010m\u001a\u00020l8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010h\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010h\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010h\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010h\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010h\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010h\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010h\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010h\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009d\u0001\"\u0006\u0008\u00a2\u0001\u0010\u009f\u0001R*\u0010\u00a3\u0001\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0005\u0008G\u0010\u00a7\u0001R*\u0010\u00a8\u0001\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a6\u0001\"\u0005\u0008K\u0010\u00a7\u0001R*\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00ae\u0001\u0010-R\u001d\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001c\u0010\u00b5\u0001\u001a\u00070\u00b4\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R \u0010\u00bb\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b8\u0001\u0010h\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R&\u00103\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00083\u0010\u00ab\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00bd\u0001\u0010-R(\u0010\u00be\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00c0\u0001\u0010-R\u001d\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R*\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00c8\u0001\u0010-R(\u0010\u00c9\u0001\u001a\u00020\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c9\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00cb\u0001\u0010-R\'\u0010\u00cc\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00cc\u0001\u0010\\\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0005\u0008\u00ce\u0001\u0010\u0015R\u001f\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d0\u00010\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001f\u0010\u00d4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d0\u00010\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001f\u0010\u00d7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d6\u00010\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d2\u0001R\u001f\u0010\u00d8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d6\u00010\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d5\u0001R\u001d\u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0014\u0010\u00df\u0001\u001a\u00020\n8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00ad\u0001R\u0014\u0010\u00e1\u0001\u001a\u00020\n8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00ad\u0001R\u0014\u0010\u00e3\u0001\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00ad\u0001R\u0014\u0010\u00e4\u0001\u001a\u00020\u00078G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00cd\u0001R\u0014\u0010\u00e7\u0001\u001a\u00020\u00198G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "LZq/a;",
        "languageManager",
        "LWq/a;",
        "icManager",
        "",
        "isOnDeviceMode",
        "Lkotlin/Function1;",
        "",
        "",
        "onRequestHide",
        "<init>",
        "(LZq/a;LWq/a;ZLkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "view",
        "onClickModeView",
        "(Landroid/view/View;)V",
        "isRequested",
        "doTranslate$HoneyBoard_textBoard_globalRelease",
        "(Z)V",
        "doTranslate",
        "",
        "strText",
        "",
        "start",
        "before",
        "count",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "resId",
        "showFailToast$HoneyBoard_textBoard_globalRelease",
        "(I)V",
        "showFailToast",
        "showUnsupportedToast$HoneyBoard_textBoard_globalRelease",
        "()V",
        "showUnsupportedToast",
        "playTouchFeedback",
        "needFinishComposingAndEnterAction",
        "force",
        "doRunning",
        "(ZZ)V",
        "translatedText",
        "updateTranslatedText",
        "(Ljava/lang/String;)V",
        "onClickBackBtn",
        "langCode",
        "updateTarget",
        "srcLangCode",
        "trgLangCode",
        "inputText",
        "updateTranslationCache$HoneyBoard_textBoard_globalRelease",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "updateTranslationCache",
        "onReStartInputView",
        "Lbr/b;",
        "supportLanguages",
        "initializeAvailableLanguage",
        "(Lbr/b;)V",
        "isInitialUpdate",
        "updateAvailableLanguage",
        "(Lbr/b;Z)V",
        "anchorView",
        "onClickSourceLanguage",
        "onClickTargetLanguage",
        "LYq/a;",
        "language",
        "needToUpdate",
        "setSourceLanguage$HoneyBoard_textBoard_globalRelease",
        "(LYq/a;Z)V",
        "setSourceLanguage",
        "saveLanguage",
        "setTargetLanguage$HoneyBoard_textBoard_globalRelease",
        "(LYq/a;ZZ)V",
        "setTargetLanguage",
        "checkDownloadedLanguageListForOnDeviceMode",
        "onClickSwitchBtn",
        "updateLanguage",
        "updateTranslateStatus",
        "onConfigurationChanged",
        "updateFloatingKeyboardPosition",
        "updateTargetValue",
        "sendTranslationCacheAction",
        "clearCache",
        "downloadableLanguageExist",
        "showSourceLanguageListDialog",
        "(Landroid/view/View;Z)V",
        "showTargetLanguageListDialog",
        "swapLangs",
        "LZq/a;",
        "LWq/a;",
        "Z",
        "Lkotlin/jvm/functions/Function1;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "LU9/d;",
        "vibrationFeedback$delegate",
        "Lkotlin/Lazy;",
        "getVibrationFeedback",
        "()LU9/d;",
        "vibrationFeedback",
        "LPb/a;",
        "modeManager",
        "LPb/a;",
        "getModeManager",
        "()LPb/a;",
        "LU9/c;",
        "soundFeedback$delegate",
        "getSoundFeedback",
        "()LU9/c;",
        "soundFeedback",
        "LNa/e;",
        "aiWriterStore$delegate",
        "getAiWriterStore",
        "()LNa/e;",
        "aiWriterStore",
        "LNa/g;",
        "contactInfoManager$delegate",
        "getContactInfoManager",
        "()LNa/g;",
        "contactInfoManager",
        "LNa/b;",
        "aiWriterManager$delegate",
        "getAiWriterManager",
        "()LNa/b;",
        "aiWriterManager",
        "Lrb/d;",
        "kbdPlacer$delegate",
        "getKbdPlacer",
        "()Lrb/d;",
        "kbdPlacer",
        "Lq7/e;",
        "boardConfig$delegate",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "LIb/a;",
        "service$delegate",
        "getService",
        "()LIb/a;",
        "service",
        "Lrb/c;",
        "keyboardLayoutManager$delegate",
        "getKeyboardLayoutManager",
        "()Lrb/c;",
        "keyboardLayoutManager",
        "LTq/g;",
        "srcLanguageListDialog",
        "LTq/g;",
        "getSrcLanguageListDialog",
        "()LTq/g;",
        "setSrcLanguageListDialog",
        "(LTq/g;)V",
        "trgLanguageListDialog",
        "getTrgLanguageListDialog",
        "setTrgLanguageListDialog",
        "sourceLanguage",
        "LYq/a;",
        "getSourceLanguage",
        "()LYq/a;",
        "(LYq/a;)V",
        "targetLanguage",
        "getTargetLanguage",
        "sourceLanguageName",
        "Ljava/lang/String;",
        "getSourceLanguageName",
        "()Ljava/lang/String;",
        "setSourceLanguageName",
        "LXq/a;",
        "updater",
        "LXq/a;",
        "getUpdater",
        "()LXq/a;",
        "Ldr/c;",
        "switchHandler",
        "Ldr/c;",
        "LYa/b;",
        "actionSender$delegate",
        "getActionSender",
        "()LYa/b;",
        "actionSender",
        "getInputText",
        "setInputText",
        "prevInputText",
        "getPrevInputText",
        "setPrevInputText",
        "Landroidx/databinding/ObservableBoolean;",
        "selectLanguageContainerVisible",
        "Landroidx/databinding/ObservableBoolean;",
        "getSelectLanguageContainerVisible",
        "()Landroidx/databinding/ObservableBoolean;",
        "targetLanguageName",
        "getTargetLanguageName",
        "setTargetLanguageName",
        "targetLangCode",
        "getTargetLangCode",
        "setTargetLangCode",
        "isShowLangPackDownloadDialog",
        "()Z",
        "setShowLangPackDownloadDialog",
        "LKv/D;",
        "Lbr/a;",
        "_runState",
        "LKv/D;",
        "LKv/S;",
        "runState",
        "LKv/S;",
        "Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;",
        "_translationCache",
        "translationResultCache",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "getCountDownTimer",
        "()Landroid/os/CountDownTimer;",
        "getTargetLanguageCode",
        "targetLanguageCode",
        "getTrgLangDescription",
        "trgLangDescription",
        "getChatTargetLang",
        "chatTargetLang",
        "isTextNotEmpty",
        "getTranslateIconButtonColor",
        "()I",
        "translateIconButtonColor",
        "Companion",
        "dr/b",
        "HoneyBoard_textBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsTranslationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsTranslationViewModel.kt\ncom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n42#2,3:507\n52#2,4:512\n41#2,4:518\n52#2,4:524\n52#2,4:530\n52#2,4:536\n52#2,4:542\n52#2,4:548\n52#2,4:554\n52#2,4:560\n52#2,4:566\n41#2,4:572\n78#3:510\n52#3:516\n78#3:522\n52#3:528\n52#3:534\n52#3:540\n52#3:546\n52#3:552\n52#3:558\n52#3:564\n52#3:570\n78#3:576\n83#4:511\n55#4:517\n83#4:523\n55#4:529\n55#4:535\n55#4:541\n55#4:547\n55#4:553\n55#4:559\n55#4:565\n55#4:571\n83#4:577\n226#5,5:578\n226#5,5:583\n774#6:588\n865#6,2:589\n1563#6:591\n1634#6,3:592\n*S KotlinDebug\n*F\n+ 1 AbsTranslationViewModel.kt\ncom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel\n*L\n54#1:507,3\n55#1:512,4\n56#1:518,4\n57#1:524,4\n58#1:530,4\n59#1:536,4\n60#1:542,4\n61#1:548,4\n62#1:554,4\n63#1:560,4\n64#1:566,4\n71#1:572,4\n54#1:510\n55#1:516\n56#1:522\n57#1:528\n58#1:534\n59#1:540\n60#1:546\n61#1:552\n62#1:558\n63#1:564\n64#1:570\n71#1:576\n54#1:511\n55#1:517\n56#1:523\n57#1:529\n58#1:535\n59#1:541\n60#1:547\n61#1:553\n62#1:559\n63#1:565\n64#1:571\n71#1:577\n232#1:578,5\n268#1:583,5\n419#1:588\n419#1:589,2\n446#1:591\n446#1:592,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ldr/b;

.field public static final EMPTY_STR:Ljava/lang/String; = ""

.field public static final MSG_REQUEST_SWITCH_LANGUAGES:I = 0x1f40

.field public static final REQUEST_INTERVAL_MS:J = 0x5dcL

.field public static final REQUEST_INTERVAL_TICK_MS:J = 0xc8L


# instance fields
.field private final _runState:LKv/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKv/D;"
        }
    .end annotation
.end field

.field private final _translationCache:LKv/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKv/D;"
        }
    .end annotation
.end field

.field private final actionSender$delegate:Lkotlin/Lazy;

.field private final aiWriterManager$delegate:Lkotlin/Lazy;

.field private final aiWriterStore$delegate:Lkotlin/Lazy;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final contactInfoManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final countDownTimer:Landroid/os/CountDownTimer;

.field private final icManager:LWq/a;

.field private inputText:Ljava/lang/String;

.field private final isOnDeviceMode:Z

.field private isShowLangPackDownloadDialog:Z

.field private final kbdPlacer$delegate:Lkotlin/Lazy;

.field private final keyboardLayoutManager$delegate:Lkotlin/Lazy;

.field private final languageManager:LZq/a;

.field private final log:Lwb/c;

.field private final modeManager:LPb/a;

.field private final onRequestHide:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private prevInputText:Ljava/lang/String;

.field private final runState:LKv/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKv/S;"
        }
    .end annotation
.end field

.field private final selectLanguageContainerVisible:Landroidx/databinding/ObservableBoolean;

.field private final service$delegate:Lkotlin/Lazy;

.field private final soundFeedback$delegate:Lkotlin/Lazy;

.field private sourceLanguage:LYq/a;

.field private sourceLanguageName:Ljava/lang/String;

.field private srcLanguageListDialog:LTq/g;

.field private final switchHandler:Ldr/c;

.field private targetLangCode:Ljava/lang/String;

.field private targetLanguage:LYq/a;

.field private targetLanguageName:Ljava/lang/String;

.field private final translationResultCache:LKv/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKv/S;"
        }
    .end annotation
.end field

.field private trgLanguageListDialog:LTq/g;

.field private final updater:LXq/a;

.field private final vibrationFeedback$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldr/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->Companion:Ldr/b;

    return-void
.end method

.method public constructor <init>(LZq/a;LWq/a;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZq/a;",
            "LWq/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRequestHide"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->languageManager:LZq/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->icManager:LWq/a;

    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isOnDeviceMode:Z

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onRequestHide:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->log:Lwb/c;

    new-instance p1, Lzx/b;

    sget-object p2, Lx7/g;->b:Lx7/g;

    const-string p2, "ctx_translation"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class p3, Lx7/f;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcy/A;

    const/16 v0, 0x16

    invoke-direct {p3, p2, v0}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->vibrationFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class p3, LPb/a;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, p4, p3, p4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPb/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->modeManager:LPb/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcy/A;

    const/16 v0, 0x17

    invoke-direct {p3, p2, v0}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcy/A;

    const/16 v0, 0x18

    invoke-direct {p3, p2, v0}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->aiWriterStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcy/A;

    const/16 v0, 0x19

    invoke-direct {p3, p2, v0}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->contactInfoManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcy/A;

    const/16 v0, 0x1a

    invoke-direct {p3, p2, v0}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->aiWriterManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcy/A;

    const/16 v0, 0x1b

    invoke-direct {p3, p2, v0}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->kbdPlacer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcy/A;

    const/16 v0, 0x1c

    invoke-direct {p3, p2, v0}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lcy/A;

    const/16 v0, 0x1d

    invoke-direct {p3, p2, v0}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->service$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ldr/d;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    const-string p2, "Auto"

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sourceLanguageName:Ljava/lang/String;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class p3, LXq/a;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, p4, p3, p4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXq/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updater:LXq/a;

    new-instance p2, Ldr/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p0, p3}, Ldr/c;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->switchHandler:Ldr/c;

    new-instance p2, Lcom/google/android/setupdesign/b;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->actionSender$delegate:Lkotlin/Lazy;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->inputText:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->prevInputText:Ljava/lang/String;

    new-instance p3, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p3, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->selectLanguageContainerVisible:Landroidx/databinding/ObservableBoolean;

    const p3, 0x7f1309c5

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguageName:Ljava/lang/String;

    const-string p1, "EN"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLangCode:Ljava/lang/String;

    new-instance p1, Lbr/a;

    invoke-direct {p1, p2}, Lbr/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LKv/K;->a(Ljava/lang/Object;)LKv/U;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->_runState:LKv/D;

    new-instance p2, LKv/F;

    invoke-direct {p2, p1}, LKv/F;-><init>(LKv/D;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->runState:LKv/S;

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LKv/K;->a(Ljava/lang/Object;)LKv/U;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->_translationCache:LKv/D;

    new-instance p2, LKv/F;

    invoke-direct {p2, p1}, LKv/F;-><init>(LKv/D;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->translationResultCache:LKv/S;

    new-instance p1, LNt/a;

    invoke-direct {p1, p0}, LNt/a;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;LQb/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onClickTargetLanguage$lambda$4(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;LQb/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$swapLangs(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->swapLangs()V

    return-void
.end method

.method private static final actionSender_delegate$lambda$0(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)LYa/b;
    .locals 1

    new-instance v0, LYa/b;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, LYa/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(LQb/b;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->checkDownloadedLanguageListForOnDeviceMode$lambda$8$lambda$6(LQb/b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Ljava/util/ArrayList;LQb/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->checkDownloadedLanguageListForOnDeviceMode$lambda$8(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Ljava/util/List;LQb/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final checkDownloadedLanguageListForOnDeviceMode$lambda$8(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Ljava/util/List;LQb/a;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LQb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->languageManager:LZq/a;

    invoke-interface {v3}, LZq/a;->f()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getBoardConfig()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->o()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getBoardConfig()Lq7/e;

    move-result-object v5

    invoke-virtual {v5}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    sget-object v5, Ler/c;->a:Ler/c;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getBoardConfig()Lq7/e;

    move-result-object v5

    invoke-virtual {v5}, Lq7/e;->o()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getBoardConfig()Lq7/e;

    move-result-object v6

    invoke-virtual {v6}, Lq7/e;->o()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const-string v5, "inputLanguages"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "supportLanguages"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "downloadedLanguages"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "downloadInducedLanguages"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v8, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "toLowerCase(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LQb/b;

    iget-object v15, v15, LQb/b;->b:Ljava/lang/String;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    check-cast v13, LQb/b;

    if-nez v13, :cond_6

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LQb/b;

    iget-object v13, v13, LQb/b;->d:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "-"

    const-string v14, ""

    invoke-static {v13, v15, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    move-object v13, v12

    check-cast v13, LQb/b;

    :cond_6
    if-eqz v13, :cond_7

    iget-boolean v8, v13, LQb/b;->f:Z

    if-eqz v8, :cond_7

    move-object v14, v13

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_9

    sget-object v8, Ler/c;->a:Ler/c;

    iget-object v8, v14, LQb/b;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Ler/c;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x2

    if-lt v7, v10, :cond_8

    invoke-static {v8, v3}, Ler/c;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v10, :cond_9

    goto :goto_5

    :cond_9
    move v7, v9

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v3, "list"

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updater:LXq/a;

    new-instance v1, Lbr/b;

    invoke-direct {v1, v2}, Lbr/b;-><init>(Ljava/util/List;)V

    check-cast v0, LXq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LXq/b;->e:Lzv/d;

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    sget-object v1, Ler/c;->a:Ler/c;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    new-instance v10, LRs/q;

    const/16 v4, 0x14

    invoke-direct {v10, v4}, LRs/q;-><init>(I)V

    const/16 v11, 0x1e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downloadLangPackCode"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.samsung.android.settings.action.REQUEST_LANGUAGE_PACK_DOWNLOAD"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "package"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v8, 0x7f131266

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "function"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "locale"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v7, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->languageManager:LZq/a;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQb/b;

    iget-object v7, v7, LQb/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v1, v4}, LZq/a;->e(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isShowLangPackDownloadDialog:Z

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updater:LXq/a;

    new-instance v1, Lbr/b;

    invoke-direct {v1, v2, v5}, Lbr/b;-><init>(Ljava/util/List;Z)V

    check-cast v0, LXq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LXq/b;->e:Lzv/d;

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final checkDownloadedLanguageListForOnDeviceMode$lambda$8$lambda$6(LQb/b;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQb/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final clearCache()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateTranslationCache$HoneyBoard_textBoard_globalRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic doRunning$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->doRunning(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doRunning"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)LYa/b;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->actionSender_delegate$lambda$0(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)LYa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;LQb/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onClickSourceLanguage$lambda$3(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;LQb/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getActionSender()LYa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->actionSender$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYa/b;

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getKbdPlacer()Lrb/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->kbdPlacer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/d;

    return-object p0
.end method

.method private final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    return-object p0
.end method

.method private final getService()LIb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->service$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    return-object p0
.end method

.method private final getSoundFeedback()LU9/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    return-object p0
.end method

.method private final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->vibrationFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    return-object p0
.end method

.method private static final onClickSourceLanguage$lambda$3(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;LQb/a;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbr/b;

    iget-object v1, p2, LQb/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbr/b;-><init>(Ljava/util/List;Z)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateAvailableLanguage$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Lbr/b;ZILjava/lang/Object;)V

    iget-boolean p2, p2, LQb/a;->a:Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showSourceLanguageListDialog(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickTargetLanguage$lambda$4(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;LQb/a;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbr/b;

    iget-object v1, p2, LQb/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbr/b;-><init>(Ljava/util/List;Z)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateAvailableLanguage$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Lbr/b;ZILjava/lang/Object;)V

    iget-boolean p2, p2, LQb/a;->a:Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showTargetLanguageListDialog(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendTranslationCacheAction()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->translationResultCache:LKv/S;

    invoke-interface {v0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;->getOriginalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYa/a;

    const-string v3, "action_translation_cache"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v0, v4}, LYa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->log:Lwb/c;

    const-string/jumbo v3, "send action : action_translation_cache"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getActionSender()LYa/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LYa/b;->a(LYa/a;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->clearCache()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->log:Lwb/c;

    const-string v0, "don\'t send cache since empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setSourceLanguage$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;LYq/a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setSourceLanguage$HoneyBoard_textBoard_globalRelease(LYq/a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSourceLanguage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTargetLanguage$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;LYq/a;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Ld9/a;->a:Ld9/a;

    sget-boolean p2, Ld9/a;->w:Z

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setTargetLanguage$HoneyBoard_textBoard_globalRelease(LYq/a;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTargetLanguage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showFailToast$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f131264

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showFailToast$HoneyBoard_textBoard_globalRelease(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFailToast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final showSourceLanguageListDialog(Landroid/view/View;Z)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->srcLanguageListDialog:LTq/g;

    if-nez v0, :cond_0

    new-instance v1, LTq/e;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isOnDeviceMode:Z

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->languageManager:LZq/a;

    new-instance v7, Li1/d;

    const/16 v0, 0xc

    invoke-direct {v7, p0, v0}, Li1/d;-><init>(Ljava/lang/Object;I)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageChangeListener"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v8}, LTq/e;-><init>(Landroid/content/Context;Landroid/view/View;LZq/a;ZZLTq/a;I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->srcLanguageListDialog:LTq/g;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->srcLanguageListDialog:LTq/g;

    if-eqz p0, :cond_1

    iget-object p1, p0, LTq/g;->k:Landroid/view/View;

    const p2, 0x7f0a0566

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p1, p0, LTq/g;->j:LTq/d;

    invoke-virtual {p1}, LTq/d;->f()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object p0, p0, LTq/g;->i:Lv1/k;

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public static synthetic showSourceLanguageListDialog$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showSourceLanguageListDialog(Landroid/view/View;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSourceLanguageListDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final showTargetLanguageListDialog(Landroid/view/View;Z)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->trgLanguageListDialog:LTq/g;

    if-nez v0, :cond_0

    new-instance v1, LTq/e;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isOnDeviceMode:Z

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->languageManager:LZq/a;

    new-instance v7, Lo0/d;

    const/16 v0, 0xd

    invoke-direct {v7, p0, v0}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageChangeListener"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v8}, LTq/e;-><init>(Landroid/content/Context;Landroid/view/View;LZq/a;ZZLTq/a;I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->trgLanguageListDialog:LTq/g;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->trgLanguageListDialog:LTq/g;

    if-eqz p0, :cond_1

    iget-object p1, p0, LTq/g;->k:Landroid/view/View;

    const p2, 0x7f0a0566

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p1, p0, LTq/g;->j:LTq/d;

    invoke-virtual {p1}, LTq/d;->f()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object p0, p0, LTq/g;->i:Lv1/k;

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public static synthetic showTargetLanguageListDialog$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showTargetLanguageListDialog(Landroid/view/View;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showTargetLanguageListDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final swapLangs()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sourceLanguage:LYq/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguage:LYq/a;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguage:LYq/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setSourceLanguage$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;LYq/a;ZILjava/lang/Object;)V

    iget-object v1, v0, LYq/a;->a:Ljava/lang/String;

    const-string v2, "Auto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->languageManager:LZq/a;

    invoke-interface {v0}, LZq/a;->d()LYq/a;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setTargetLanguage$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;LYq/a;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic updateAvailableLanguage$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Lbr/b;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateAvailableLanguage(Lbr/b;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateAvailableLanguage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateFloatingKeyboardPosition()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aa5

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->selectLanguageContainerVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    neg-int v0, v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getKbdPlacer()Lrb/d;

    move-result-object p0

    check-cast p0, Lii/d;

    invoke-virtual {p0, v0}, Lii/d;->u(I)V

    :cond_1
    return-void
.end method

.method public static synthetic updateLanguage$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateLanguage(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLanguage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateTargetValue(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->log:Lwb/c;

    const-string v1, "change value : langCode= "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->_runState:LKv/D;

    :cond_0
    invoke-interface {v0}, LKv/D;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbr/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "targetLangCode"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbr/a;

    invoke-direct {v3, p1}, Lbr/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, LKv/D;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->log:Lwb/c;

    const-string/jumbo v1, "set targetLang to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLangCode:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkDownloadedLanguageListForOnDeviceMode()V
    .locals 5

    sget-object v0, Lba/x;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQb/b;

    iget-boolean v3, v3, LQb/b;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterManager()LNa/b;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    new-instance v3, LY/p;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, v1}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lxi/r;

    invoke-virtual {v0, v2, v3}, Lxi/r;->r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public doRunning(ZZ)V
    .locals 0

    return-void
.end method

.method public final doTranslate$HoneyBoard_textBoard_globalRelease(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->doRunning$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->aiWriterManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/b;

    return-object p0
.end method

.method public final getAiWriterStore()LNa/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->aiWriterStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    return-object p0
.end method

.method public final getChatTargetLang()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->runState:LKv/S;

    invoke-interface {p0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/a;

    iget-object p0, p0, Lbr/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getContactInfoManager()LNa/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->contactInfoManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/g;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCountDownTimer()Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->inputText:Ljava/lang/String;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->modeManager:LPb/a;

    return-object p0
.end method

.method public final getPrevInputText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->prevInputText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectLanguageContainerVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->selectLanguageContainerVisible:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getSourceLanguage()LYq/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sourceLanguage:LYq/a;

    return-object p0
.end method

.method public final getSourceLanguageName()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sourceLanguageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSrcLanguageListDialog()LTq/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->srcLanguageListDialog:LTq/g;

    return-object p0
.end method

.method public final getTargetLangCode()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetLanguage()LYq/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguage:LYq/a;

    return-object p0
.end method

.method public final getTargetLanguageCode()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, LW9/a;->a:LJ5/d;

    sget-boolean v0, Ld9/a;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lba/x;->a:Lba/x;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLangCode:Ljava/lang/String;

    invoke-static {p0}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLangCode:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "toUpperCase(...)"

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x964

    if-eq v3, v4, :cond_6

    const v4, 0x1ed5af

    if-eq v3, v4, :cond_4

    const v4, 0x25a154

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "PTBR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "PT"

    return-object p0

    :cond_4
    const-string v3, "AUTO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Auto"

    return-object p0

    :cond_6
    const-string v3, "KO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "KR"

    return-object p0

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTargetLanguageName()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTranslateIconButtonColor()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->selectLanguageContainerVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f040974

    invoke-static {v0, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f040973

    invoke-static {v0, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getTrgLangDescription()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    const v1, 0x7f1300ca

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-static {v0, v1, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTrgLanguageListDialog()LTq/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->trgLanguageListDialog:LTq/g;

    return-object p0
.end method

.method public final getUpdater()LXq/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updater:LXq/a;

    return-object p0
.end method

.method public final initializeAvailableLanguage(Lbr/b;)V
    .locals 1

    const-string/jumbo v0, "supportLanguages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateAvailableLanguage(Lbr/b;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateTranslateStatus()V

    return-void
.end method

.method public final isShowLangPackDownloadDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isShowLangPackDownloadDialog:Z

    return p0
.end method

.method public final isTextNotEmpty()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->inputText:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClickBackBtn()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->playTouchFeedback()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onRequestHide:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf9/e;->a:Ljava/lang/String;

    sget-object v0, Lf9/e;->b8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContactInfoManager()LNa/g;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lyi/c;

    invoke-virtual {v0, v1}, Lyi/c;->i(Z)V

    sget-boolean v0, Ld9/a;->d6:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getKeyboardLayoutManager()Lrb/c;

    move-result-object v0

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getService()LIb/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LIb/a;->requestHideSelf(I)V

    :cond_0
    return-void
.end method

.method public final onClickModeView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->selectLanguageContainerVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateFloatingKeyboardPosition()V

    const/16 p1, 0xd9

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->selectLanguageContainerVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    sget-object p0, Lf9/e;->Y7:Lf9/h;

    goto :goto_0

    :cond_0
    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    sget-object p0, Lf9/e;->Z7:Lf9/h;

    :goto_0
    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public final onClickSourceLanguage(Landroid/view/View;)V
    .locals 4

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->trgLanguageListDialog:LTq/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LTq/g;->i:Lv1/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->playTouchFeedback()V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isOnDeviceMode:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterManager()LNa/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    new-instance v2, Ldr/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ldr/a;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;I)V

    check-cast v0, Lxi/r;

    invoke-virtual {v0, v1, v2}, Lxi/r;->r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showSourceLanguageListDialog$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onClickSwitchBtn()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->playTouchFeedback()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->switchHandler:Ldr/c;

    const/16 v0, 0x1f40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onClickTargetLanguage(Landroid/view/View;)V
    .locals 4

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->srcLanguageListDialog:LTq/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LTq/g;->i:Lv1/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->playTouchFeedback()V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isOnDeviceMode:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterManager()LNa/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    new-instance v2, Ldr/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ldr/a;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;I)V

    check-cast v0, Lxi/r;

    invoke-virtual {v0, v1, v2}, Lxi/r;->r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showTargetLanguageListDialog$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->srcLanguageListDialog:LTq/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LTq/g;->i:Lv1/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LTq/g;->i:Lv1/k;

    invoke-virtual {v1}, Lv1/D;->dismiss()V

    invoke-virtual {v0}, LTq/g;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LTq/g;->k:Landroid/view/View;

    invoke-virtual {v0}, LTq/g;->e()Lv1/k;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    iput-object v1, v0, LTq/g;->i:Lv1/k;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->trgLanguageListDialog:LTq/g;

    if-eqz p0, :cond_1

    iget-object v0, p0, LTq/g;->i:Lv1/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTq/g;->i:Lv1/k;

    invoke-virtual {v0}, Lv1/D;->dismiss()V

    invoke-virtual {p0}, LTq/g;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LTq/g;->k:Landroid/view/View;

    invoke-virtual {p0}, LTq/g;->e()Lv1/k;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    iput-object v0, p0, LTq/g;->i:Lv1/k;

    :cond_1
    return-void
.end method

.method public final onReStartInputView()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sendTranslationCacheAction()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p2, "strText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->inputText:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->modeManager:LPb/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p2, LPb/a;->b:I

    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-boolean p1, Ld9/a;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    const/16 p1, 0xd5

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final playTouchFeedback()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getVibrationFeedback()LU9/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getSoundFeedback()LU9/c;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LU9/c;->e(LU9/c;I)V

    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->inputText:Ljava/lang/String;

    return-void
.end method

.method public final setPrevInputText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->prevInputText:Ljava/lang/String;

    return-void
.end method

.method public final setShowLangPackDownloadDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isShowLangPackDownloadDialog:Z

    return-void
.end method

.method public final setSourceLanguage(LYq/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sourceLanguage:LYq/a;

    return-void
.end method

.method public final setSourceLanguage$HoneyBoard_textBoard_globalRelease(LYq/a;Z)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sourceLanguage:LYq/a;

    if-eqz p1, :cond_0

    sget-object v0, Ler/c;->a:Ler/c;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isOnDeviceMode:Z

    invoke-static {v0, p1, v1}, Ler/c;->a(Landroid/content/Context;LYq/a;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LYq/a;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sourceLanguage:LYq/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LYq/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sourceLanguageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->languageManager:LZq/a;

    invoke-interface {v0, p1, p2}, LZq/a;->k(LYq/a;Z)V

    const/16 p1, 0xbe

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0xc4

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSourceLanguageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->sourceLanguageName:Ljava/lang/String;

    return-void
.end method

.method public final setSrcLanguageListDialog(LTq/g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->srcLanguageListDialog:LTq/g;

    return-void
.end method

.method public final setTargetLangCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLangCode:Ljava/lang/String;

    return-void
.end method

.method public final setTargetLanguage(LYq/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguage:LYq/a;

    return-void
.end method

.method public final setTargetLanguage$HoneyBoard_textBoard_globalRelease(LYq/a;ZZ)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguage:LYq/a;

    if-eqz p1, :cond_0

    sget-object v0, Ler/c;->a:Ler/c;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isOnDeviceMode:Z

    invoke-static {v0, p1, v1}, Ler/c;->a(Landroid/content/Context;LYq/a;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LYq/a;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LYq/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguageName:Ljava/lang/String;

    iget-object v0, p1, LYq/a;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLangCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->languageManager:LZq/a;

    invoke-interface {v0, p1, p3}, LZq/a;->q(LYq/a;Z)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->inputText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p3, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->doRunning$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;ZZILjava/lang/Object;)V

    :cond_2
    const/16 p1, 0xd1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0xdc

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setTargetLanguageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->targetLanguageName:Ljava/lang/String;

    return-void
.end method

.method public final setTrgLanguageListDialog(LTq/g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->trgLanguageListDialog:LTq/g;

    return-void
.end method

.method public final showFailToast$HoneyBoard_textBoard_globalRelease(I)V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LEe/e;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LEe/e;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final showUnsupportedToast$HoneyBoard_textBoard_globalRelease()V
    .locals 1

    const v0, 0x7f131265

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showFailToast$HoneyBoard_textBoard_globalRelease(I)V

    return-void
.end method

.method public final updateAvailableLanguage(Lbr/b;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "supportLanguages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ler/c;->a:Ler/c;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->context:Landroid/content/Context;

    iget-object v4, v1, Lbr/b;->a:Ljava/util/List;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "languages"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ler/c;->c()Z

    move-result v2

    const/4 v7, 0x0

    const-string v8, "Some languages can\'t display by locale : "

    if-eqz v2, :cond_4

    sget-object v2, LW9/a;->a:LJ5/d;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lba/x;->a:Lba/x;

    invoke-static {v10}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v9, v11}, LW9/a;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "toLowerCase(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_9

    sget-object v2, LW9/a;->a:LJ5/d;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lba/x;->a:Lba/x;

    invoke-static {v11}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9, v12}, LW9/a;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    sget-object v2, LW9/a;->a:LJ5/d;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v9, 0xc

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lba/x;->a:Lba/x;

    invoke-static {v10}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v9, v11}, LW9/a;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_9

    sget-object v2, LW9/a;->a:LJ5/d;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v9, v11}, LW9/a;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->languageManager:LZq/a;

    invoke-interface {v2, v5}, LZq/a;->j(Ljava/util/ArrayList;)V

    iget-boolean v1, v1, Lbr/b;->b:Z

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateLanguage(ZZ)V

    return-void
.end method

.method public abstract updateLanguage(ZZ)V
.end method

.method public final updateTarget(Ljava/lang/String;)V
    .locals 1

    const-string v0, "langCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateTargetValue(Ljava/lang/String;)V

    return-void
.end method

.method public abstract updateTranslateStatus()V
.end method

.method public final updateTranslatedText(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "translatedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->icManager:LWq/a;

    check-cast p0, LHq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHq/a;->i:Ljava/lang/Object;

    check-cast v0, LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f06109d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, LL7/a;->a:Landroid/text/style/UnderlineSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p0}, LHq/a;->e()V

    iget-object v1, p0, LHq/a;->e:Ljava/lang/Object;

    check-cast v1, Lb8/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb8/b;->setComposingText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {p0}, LHq/a;->f()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p0, v2}, LHq/a;->g(I)V

    return-void
.end method

.method public final updateTranslationCache$HoneyBoard_textBoard_globalRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "srcLangCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trgLangCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translatedText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->log:Lwb/c;

    const-string v1, "change translation cache value : srcLangCode="

    const-string v2, " trgLangCode="

    invoke-static {v1, p1, v2, p2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->_translationCache:LKv/D;

    :cond_0
    invoke-interface {p0}, LKv/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LKv/D;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
