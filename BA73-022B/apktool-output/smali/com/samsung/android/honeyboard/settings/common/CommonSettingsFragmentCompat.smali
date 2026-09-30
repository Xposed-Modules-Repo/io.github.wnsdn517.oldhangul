.class public abstract Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Leb/g;
.implements Lq7/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u008b\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008c\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008(\u0010\u0005J\u0019\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008*\u0010#J!\u0010.\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0014\u00a2\u0006\u0004\u0008.\u0010/J!\u00101\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u000100H\u0004\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020\u00082\u0006\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020$\u00a2\u0006\u0004\u00085\u00106J!\u00109\u001a\u00020\u00082\u0006\u00107\u001a\u00020$2\u0008\u00108\u001a\u0004\u0018\u00010$H\u0004\u00a2\u0006\u0004\u00089\u00106J\u001d\u0010;\u001a\u00020\u00082\u0006\u00103\u001a\u00020$2\u0006\u0010:\u001a\u00020\u0012\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0015\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0005J\u0017\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008E\u0010\u001bJ\u001f\u0010I\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020FH\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010N\u001a\u0004\u0018\u00010MH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010P\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0015H\u0004\u00a2\u0006\u0004\u0008P\u0010?J\u0017\u0010R\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020FH\u0004\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010U\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020F2\u0006\u0010T\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008U\u0010VJ/\u0010U\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00152\u0006\u0010W\u001a\u00020F2\u0006\u0010X\u001a\u00020F2\u0006\u0010T\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008U\u0010YJ\u0017\u0010\\\u001a\u00020\u00122\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u00082\u0006\u0010^\u001a\u00020$H\u0004\u00a2\u0006\u0004\u0008_\u0010\'J\u001f\u0010c\u001a\u00020\u00082\u0008\u0010a\u001a\u0004\u0018\u00010`2\u0006\u0010b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008c\u0010dJ1\u0010j\u001a\u00020\u00082\u0008\u0010e\u001a\u0004\u0018\u00010`2\u0008\u0010g\u001a\u0004\u0018\u00010f2\u000c\u0010i\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010hH\u0004\u00a2\u0006\u0004\u0008j\u0010kJ/\u0010l\u001a\u00020\u00082\u0006\u0010e\u001a\u00020`2\u0008\u0010g\u001a\u0004\u0018\u00010f2\u000c\u0010i\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010hH\u0004\u00a2\u0006\u0004\u0008l\u0010kJ\u001f\u0010n\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0006\u0010m\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008n\u0010<J/\u0010r\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0006\u0010o\u001a\u00020F2\u0006\u0010p\u001a\u00020F2\u0006\u0010q\u001a\u00020$H\u0004\u00a2\u0006\u0004\u0008r\u0010sJ7\u0010r\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0006\u0010o\u001a\u00020F2\u0006\u0010p\u001a\u00020F2\u0006\u0010q\u001a\u00020$2\u0006\u0010b\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008r\u0010tJ?\u0010r\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0006\u0010o\u001a\u00020F2\u0006\u0010u\u001a\u00020F2\u0006\u0010p\u001a\u00020F2\u0006\u0010q\u001a\u00020$2\u0006\u0010b\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008r\u0010vJ#\u0010w\u001a\u0004\u0018\u00010$2\u0008\u0010+\u001a\u0004\u0018\u00010$2\u0006\u0010q\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008w\u0010xJ\'\u0010|\u001a\u00020\u00122\u0006\u0010z\u001a\u00020y2\u0006\u0010+\u001a\u00020$2\u0006\u0010{\u001a\u00020FH\u0014\u00a2\u0006\u0004\u0008|\u0010}J8\u0010\u0080\u0001\u001a\u00020\u00082\u0008\u0010a\u001a\u0004\u0018\u00010~2\u0008\u0010[\u001a\u0004\u0018\u00010$2\u0008\u0010\u007f\u001a\u0004\u0018\u00010$2\u0006\u0010{\u001a\u00020FH\u0014\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001d\u0010\u0083\u0001\u001a\u00020\u00122\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010fH\u0004\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J!\u0010\u0085\u0001\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0006\u0010\u007f\u001a\u00020\u0012H\u0004\u00a2\u0006\u0005\u0008\u0085\u0001\u0010<J\u001d\u0010\u0087\u0001\u001a\u00020\u00122\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010$H\u0004\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001d\u0010\u0089\u0001\u001a\u00020\u00122\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010$H\u0004\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0088\u0001J\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010$2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010$H\u0004\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J0\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0086\u0001\u001a\u00020$2\u0007\u0010\u008c\u0001\u001a\u00020\u00122\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0012H\u0004\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J%\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0086\u0001\u001a\u00020$2\u0007\u0010\u008c\u0001\u001a\u00020\u0012H\u0004\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0091\u0001J!\u0010\u0092\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010h2\u0007\u0010\u0086\u0001\u001a\u00020$H\u0004\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u0008H\u0004\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0005J$\u0010\u0096\u0001\u001a\u00020\u00082\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010$2\u0006\u0010\u007f\u001a\u00020\u0012H\u0004\u00a2\u0006\u0005\u0008\u0096\u0001\u0010<J$\u0010\u0097\u0001\u001a\u00020\u00082\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010$2\u0006\u0010\u007f\u001a\u00020\u0012H\u0004\u00a2\u0006\u0005\u0008\u0097\u0001\u0010<J\u001c\u0010\u009a\u0001\u001a\u00020\u00082\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0019\u0010\u009c\u0001\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$H\u0004\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\'J\"\u0010\u009f\u0001\u001a\u00020\u00082\u000e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u009d\u0001H\u0004\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\"\u0010\u00a2\u0001\u001a\u00020\u00082\u000e\u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u009d\u0001H\u0004\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001J\u0019\u0010\u00a3\u0001\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$H\u0004\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\'J\u0011\u0010\u00a4\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0005J\u001a\u0010\u00a7\u0001\u001a\u00020\u00082\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J9\u0010\u00ae\u0001\u001a\u00020\u00082\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00ab\u0001\u001a\u00020F2\u0008\u0010\u00ac\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00a9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0019\u0010\u00b1\u0001\u001a\u00020\u00082\u0007\u0010\u00b0\u0001\u001a\u00020`\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0011\u0010\u00b3\u0001\u001a\u00020\u0012H\u0004\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0014R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001a\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001a\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R*\u0010\u00c7\u0001\u001a\u00030\u00c6\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00128\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001b\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001e\u0010\u00d4\u0001\u001a\u00020\u00128\u0014X\u0094D\u00a2\u0006\u000f\n\u0006\u0008\u00d4\u0001\u0010\u00ce\u0001\u001a\u0005\u0008\u00d5\u0001\u0010\u0014R\'\u0010\u00d6\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d6\u0001\u0010\u00ce\u0001\u001a\u0005\u0008\u00d6\u0001\u0010\u0014\"\u0005\u0008\u00d7\u0001\u0010#R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00ce\u0001R\'\u0010\u00e3\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e3\u0001\u0010\u00ce\u0001\u001a\u0005\u0008\u00e4\u0001\u0010\u0014\"\u0005\u0008\u00e5\u0001\u0010#R\'\u0010\u00e6\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e6\u0001\u0010\u00ce\u0001\u001a\u0005\u0008\u00e6\u0001\u0010\u0014\"\u0005\u0008\u00e7\u0001\u0010#R*\u0010\u00e8\u0001\u001a\u0004\u0018\u00010$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0005\u0008\u00ec\u0001\u0010\'R0\u0010\u00ee\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u00ed\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00a0\u0001R0\u0010\u00f3\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u00ed\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00a0\u0001R\u001c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\'\u0010\u00fb\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00fb\u0001\u0010\u00ce\u0001\u001a\u0005\u0008\u00fb\u0001\u0010\u0014\"\u0005\u0008\u00fc\u0001\u0010#R(\u0010\u00fe\u0001\u001a\u0013\u0012\u0002\u0008\u0003 \u00fd\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010h0h8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R/\u0010\u0080\u0002\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0080\u0002\u0010\u00ce\u0001\u001a\u0005\u0008\u0080\u0002\u0010\u0014\"\u0005\u0008\u0081\u0002\u0010#R\u0019\u0010\u0082\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00ce\u0001R\u0016\u0010\u0083\u0002\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0002\u0010\u0014R\u0016\u0010\u0085\u0002\u001a\u00020F8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0002\u0010LR\u001a\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0086\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0013\u0010\u008a\u0002\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0002\u0010\u0014\u00a8\u0006\u008d\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Leb/g;",
        "Lq7/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "updatePaddingHeight",
        "removePadding",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestFirstPreferenceRowFocusForHardwareKeyboard",
        "",
        "shouldRequestFirstPreferenceRowKeyboardFocus",
        "()Z",
        "Landroidx/preference/PreferenceScreen;",
        "preferenceScreen",
        "Landroidx/recyclerview/widget/j0;",
        "onCreateAdapter",
        "(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/j0;",
        "setMainViewAndCollapsingToolbar",
        "(Landroid/view/View;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "setSettingActivity",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "setActionBar",
        "isExpanded",
        "setToolbarExpand",
        "(Z)V",
        "",
        "title",
        "setToolbarTitle",
        "(Ljava/lang/String;)V",
        "getPrefKeyFromSettingSearch",
        "force",
        "highlightPreferenceIfNeeded",
        "key",
        "Landroidx/preference/l;",
        "listener",
        "setChangeListenerToPref",
        "(Ljava/lang/String;Landroidx/preference/l;)V",
        "Landroidx/preference/m;",
        "setClickListenerToPref",
        "(Ljava/lang/String;Landroidx/preference/m;)V",
        "pfKey",
        "pcKey",
        "removePrefFromCategory",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "preferenceKey",
        "summary",
        "setSummary",
        "visible",
        "updatePrefVisibility",
        "(Ljava/lang/String;Z)V",
        "ps",
        "setBottomSpaceForEdgeToEdge",
        "(Landroidx/preference/PreferenceScreen;)V",
        "onPause",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "updateBackgroundColorAndInsets",
        "",
        "screenWidth",
        "padding",
        "setListContainerWidth",
        "(II)I",
        "getActivityWidth",
        "()I",
        "Lv1/b;",
        "getActionBar",
        "()Lv1/b;",
        "setBottomSpaceForPreferenceScreen",
        "description",
        "setDescription",
        "(I)V",
        "isSubHeader",
        "setDescriptionPreference",
        "(Landroidx/preference/PreferenceScreen;IZ)V",
        "firstDescription",
        "secondDescription",
        "(Landroidx/preference/PreferenceScreen;IIZ)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "callerClassName",
        "requestRefreshKeyboardView",
        "Landroidx/preference/Preference;",
        "pref",
        "isRequiredDarkSummaryColor",
        "setSeslPrefsSummaryColor",
        "(Landroidx/preference/Preference;Z)V",
        "pf",
        "Landroid/content/Context;",
        "packageContext",
        "Ljava/lang/Class;",
        "cls",
        "setExplicitIntentToPrefCompat",
        "(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V",
        "setExplicitIntentToPrefCompatWithDelay",
        "isEnabled",
        "setPreferenceEnabled",
        "entries",
        "entryValues",
        "defaultValue",
        "setSpinnerPreference",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "(Ljava/lang/String;IILjava/lang/String;Z)V",
        "entriesUnit",
        "(Ljava/lang/String;IIILjava/lang/String;Z)V",
        "getDefaultValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/samsung/android/honeyboard/settings/common/O;",
        "adapter",
        "pos",
        "selectItemForSpinnerPreference",
        "(Lcom/samsung/android/honeyboard/settings/common/O;Ljava/lang/String;I)Z",
        "Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;",
        "value",
        "setSummarySpinnerPreference",
        "(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;Ljava/lang/String;I)V",
        "context",
        "isRelativeLinkSupported",
        "(Landroid/content/Context;)Z",
        "setSwitchPreferenceValue",
        "prefKey",
        "isPreferenceVisible",
        "(Ljava/lang/String;)Z",
        "isPreferenceEnable",
        "getPreferenceTitle",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isEnable",
        "isOn",
        "Lck/b;",
        "getPreferenceSummary",
        "(Ljava/lang/String;ZLjava/lang/Boolean;)Lck/b;",
        "(Ljava/lang/String;Z)Lck/b;",
        "getPreferenceIntentTargetClass",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "showPermissionToast",
        "settingKey",
        "updateSystemSetting",
        "updateSecureSetting",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)V",
        "updatePreference",
        "",
        "preferenceMap",
        "updatePreferences",
        "(Ljava/util/List;)V",
        "categoryMap",
        "updateCategoriesVisibility",
        "updateCategoryVisibility",
        "launchIntelligenceGuide",
        "Landroidx/appcompat/widget/SeslSwitchBar;",
        "primarySwitch",
        "checkSamsungAccountLoginAndLaunchScreen",
        "(Landroidx/appcompat/widget/SeslSwitchBar;)V",
        "",
        "sender",
        "id",
        "oldValue",
        "newValue",
        "onSystemConfigChanged",
        "(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V",
        "preference",
        "setSamsungIntelligencePreference",
        "(Landroidx/preference/Preference;)V",
        "isFoldMainDisplay",
        "Lq7/e;",
        "boardConfig",
        "Lq7/e;",
        "Leb/h;",
        "systemConfig",
        "Leb/h;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Ly8/m;",
        "languagePackManager",
        "Ly8/m;",
        "Lp9/h;",
        "settings",
        "Lp9/h;",
        "Lp9/k;",
        "settingsValues",
        "Lp9/k;",
        "Lck/e;",
        "preferenceStatusManager",
        "Lck/e;",
        "getPreferenceStatusManager",
        "()Lck/e;",
        "setPreferenceStatusManager",
        "(Lck/e;)V",
        "isDexMode",
        "Z",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mainView",
        "Landroid/view/View;",
        "updateAlwaysCachedActionBar",
        "getUpdateAlwaysCachedActionBar",
        "isToolbarExpandEnable",
        "setToolbarExpandEnable",
        "cachedActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "cachedActionBar",
        "Lv1/b;",
        "Landroid/widget/FrameLayout;",
        "layout",
        "Landroid/widget/FrameLayout;",
        "Lbk/b;",
        "highlightablePreferenceGroupAdapter",
        "Lbk/b;",
        "preferenceHighlighted",
        "fromSettings",
        "getFromSettings",
        "setFromSettings",
        "isSplitView",
        "setSplitView",
        "preferenceKeyFromSettingSearch",
        "Ljava/lang/String;",
        "getPreferenceKeyFromSettingSearch",
        "()Ljava/lang/String;",
        "setPreferenceKeyFromSettingSearch",
        "",
        "systemConfigProperties",
        "Ljava/util/List;",
        "getSystemConfigProperties",
        "()Ljava/util/List;",
        "setSystemConfigProperties",
        "boardConfigProperties",
        "getBoardConfigProperties",
        "setBoardConfigProperties",
        "Lcom/samsung/android/honeyboard/settings/common/I;",
        "viewDecoration",
        "Lcom/samsung/android/honeyboard/settings/common/I;",
        "primarySwitchForAi",
        "Landroidx/appcompat/widget/SeslSwitchBar;",
        "isSecureFolder",
        "setSecureFolder",
        "kotlin.jvm.PlatformType",
        "clazz",
        "Ljava/lang/Class;",
        "isBottomPaddingRequired",
        "setBottomPaddingRequired",
        "pendingInitialHardwareKeyboardRowFocus",
        "isOrientationLandscape",
        "getPaddingValue",
        "paddingValue",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "isCoverDisplay",
        "Companion",
        "com/samsung/android/honeyboard/settings/common/l",
        "settings_globalRelease"
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
        "SMAP\nCommonSettingsFragmentCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSettingsFragmentCompat.kt\ncom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1376:1\n1#2:1377\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTION_START_USEFUL_FEATURE_MAIN_ACTIVITY:Ljava/lang/String; = "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS"

.field private static final BOTTOM_SPACE_OF_PREFERENCE:Ljava/lang/String; = "bottom_space_of_preference"

.field private static final BOTTOM_SPACE_OF_PREFERENCE_2:Ljava/lang/String; = "bottom_space_of_preference_2"

.field public static final Companion:Lcom/samsung/android/honeyboard/settings/common/l;

.field private static final DELAY_FOR_ACTIVITY_START:I = 0x96

.field protected static final EXTRA_FRAGMENT_ARG_KEY:Ljava/lang/String; = ":settings:fragment_args_key"

.field private static final FROM_SETTINGS:Ljava/lang/String;

.field private static final SEARCH_AUTHORITY:Ljava/lang/String; = "com.samsung.android.honeyboard.settings.provider.HoneyIndexableSearchProvider"

.field private static final SETTING_SEARCH_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings.intelligence"

.field private static final SETTING_SEARCH_PROVIDER:Ljava/lang/String; = "content://com.samsung.android.settings.intelligence.search.provider.SettingSearchProvider"

.field private static final log:Lwb/c;


# instance fields
.field protected boardConfig:Lq7/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private boardConfigProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedActionBar:Lv1/b;

.field private cachedActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private fromSettings:Z

.field private highlightablePreferenceGroupAdapter:Lbk/b;

.field private isBottomPaddingRequired:Z

.field protected isDexMode:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isSecureFolder:Z

.field private isSplitView:Z

.field private isToolbarExpandEnable:Z

.field protected languagePackManager:Ly8/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private layout:Landroid/widget/FrameLayout;

.field protected mainView:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private pendingInitialHardwareKeyboardRowFocus:Z

.field private final preferenceHighlighted:Z

.field private preferenceKeyFromSettingSearch:Ljava/lang/String;

.field private preferenceStatusManager:Lck/e;

.field private primarySwitchForAi:Landroidx/appcompat/widget/SeslSwitchBar;

.field protected settings:Lp9/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected settingsValues:Lp9/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected systemConfig:Leb/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private systemConfigProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAlwaysCachedActionBar:Z

.field private viewDecoration:Lcom/samsung/android/honeyboard/settings/common/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->log:Lwb/c;

    const-string v0, "from_settings"

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->FROM_SETTINGS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const-class v0, Lq7/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    const-class v0, Leb/h;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-class v0, Ly8/m;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    sget-object v0, Lp9/h;->g:Lp9/h;

    const-string v3, "getInstance(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settings:Lp9/h;

    const-class v0, Lp9/k;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    const-class v0, Lck/e;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/e;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceStatusManager:Lck/e;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isDexMode:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceKeyFromSettingSearch:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfigProperties:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfigProperties:Ljava/util/List;

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->clazz:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isBottomPaddingRequired:Z

    return-void
.end method

.method public static final A(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->C(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final synthetic access$getFROM_SETTINGS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->FROM_SETTINGS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic applyAppBarAndFloatingToolbarHorizontalPadding$default(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->v(Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyAppBarAndFloatingToolbarHorizontalPadding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getFROM_SETTINGS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->access$getFROM_SETTINGS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic highlightPreferenceIfNeeded$default(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->highlightPreferenceIfNeeded(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: highlightPreferenceIfNeeded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->pendingInitialHardwareKeyboardRowFocus:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->z(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->pendingInitialHardwareKeyboardRowFocus:Z

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/honeyboard/settings/common/h;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Landroidx/preference/Preference;Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/preference/Preference;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "intelligence_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/UserManager;

    nop

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "settings:show_fragment_tab"

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lf9/e;->A9:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public static t(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->z(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->pendingInitialHardwareKeyboardRowFocus:Z

    return-void
.end method

.method public static u(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->log:Lwb/c;

    const-string v1, "Context is null skipping"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "content://com.samsung.android.settings.intelligence.search.provider.SettingSearchProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "indexingType"

    const-string v4, "nonIndexableKeys"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authority"

    const-string v4, "com.samsung.android.honeyboard.settings.provider.HoneyIndexableSearchProvider"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v3, "requestIndexing"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->log:Lwb/c;

    const-string/jumbo v2, "requestIndexing call error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v0}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Landroidx/core/widget/NestedScrollView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a068c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p0, :cond_2

    const v0, 0x7f0a068b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->layout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a0423

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f040656

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_2
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p0, :cond_5

    const/16 v0, 0xc

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/high16 v1, 0x40000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->B()Landroidx/core/widget/NestedScrollView;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060952

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071095

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071082

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPaddingValue()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a37

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0, v6, v3, v6, v3}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, LF1/d;

    invoke-direct {v6, v5, v3}, LF1/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_2

    const/16 v5, 0xf

    invoke-virtual {v6, v5}, LF1/d;->e(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->viewDecoration:Lcom/samsung/android/honeyboard/settings/common/I;

    if-nez v5, :cond_3

    new-instance v5, LY2/c;

    invoke-direct {v5, v6}, LY2/c;-><init>(LF1/d;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->B()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_5
    invoke-static {p0, v2, v4, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->applyAppBarAndFloatingToolbarHorizontalPadding$default(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->B()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->w(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method public final checkSamsungAccountLoginAndLaunchScreen(Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 1

    const-string/jumbo v0, "primarySwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->primarySwitchForAi:Landroidx/appcompat/widget/SeslSwitchBar;

    sget-object p1, Lj9/k;->a:Lj9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj9/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->launchIntelligenceGuide()V

    return-void
.end method

.method public getActionBar()Lv1/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActionBar:Lv1/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setActionBar()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActionBar:Lv1/b;

    return-object p0
.end method

.method public final getActivityWidth()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lba/e;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0

    :cond_1
    return v1
.end method

.method public final getBoardConfigProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfigProperties:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFromSettings()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->fromSettings:Z

    return p0
.end method

.method public final getPaddingValue()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LDj/j;->z(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getPrefKeyFromSettingSearch()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceKeyFromSettingSearch:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isToolbarExpandEnable:Z

    :cond_1
    return-void
.end method

.method public final getPreferenceIntentTargetClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceStatusManager:Lck/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "preferenceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lck/e;->e:LCn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "SETTINGS_AUTOTEXT_PHRASE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettings;

    return-object p0

    :sswitch_1
    const-string p0, "keyboard_layout"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;

    return-object p0

    :sswitch_2
    const-string p0, "SETTINGS_KEYBOARD_THEMES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-class p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettings;

    return-object p0

    :sswitch_3
    const-string p0, "flick_angle_multi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-class p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettings;

    return-object p0

    :sswitch_4
    const-string p0, "SETTINGS_TOUCH_EVENT_RECORD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordActivity;

    return-object p0

    :sswitch_5
    const-string p0, "enhanced_prediction"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-class p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptions;

    return-object p0

    :sswitch_6
    const-string p0, "SETTINGS_DEFAULT_HWR_ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-class p0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettings;

    return-object p0

    :sswitch_7
    const-string p0, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-class p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeSettings;

    return-object p0

    :sswitch_8
    const-string p0, "SETTINGS_MODES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-class p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettings;

    return-object p0

    :sswitch_9
    const-string p0, "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-class p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettings;

    return-object p0

    :sswitch_a
    const-string p0, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-class p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionSettings;

    return-object p0

    :sswitch_b
    const-string/jumbo p0, "setting_fuzzy_pinyin_input_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-class p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/FuzzyPinyinSettings;

    return-object p0

    :sswitch_c
    const-string/jumbo p0, "settings_keyboard_size_and_transparency"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-class p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettings;

    return-object p0

    :sswitch_d
    const-string p0, "SETTINGS_PRIVACY_POLICY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-class p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsActivity;

    return-object p0

    :sswitch_e
    const-string/jumbo p0, "settings_touch_and_hold_space_bar"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-class p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettings;

    return-object p0

    :sswitch_f
    const-string p0, "SETTINGS_CUSTOMIZATION_GESTURE_AND_FEEDBACK"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-class p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettings;

    return-object p0

    :sswitch_10
    const-string p0, "SETTINGS_DEFAULT_SPELL_CHECKER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-class p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettings;

    return-object p0

    :sswitch_11
    const-string p0, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-class p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;

    return-object p0

    :sswitch_12
    const-string p0, "SETTINGS_DEFAULT_AUTO_SPACING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-class p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospacing/AutoSpacingSettings;

    return-object p0

    :sswitch_13
    const-string p0, "japanese_input_options"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-class p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettings;

    return-object p0

    :sswitch_14
    const-string p0, "languages_and_types"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-class p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesActivity;

    return-object p0

    :sswitch_15
    const-string/jumbo p0, "settings_touch_and_hold_delay"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-class p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelaySettings;

    return-object p0

    :sswitch_16
    const-string p0, "RESET_SETTINGS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-class p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsActivity;

    return-object p0

    :sswitch_17
    const-string p0, "ABOUT_HONEY_BOARD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-class p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoard;

    return-object p0

    :sswitch_18
    const-string p0, "SETTINGS_WRITING_ASSIST_TRANSLATION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-class p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettings;

    return-object p0

    :sswitch_19
    const-string p0, "SETTINGS_USE_TOOLBAR_SETTING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-class p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettings;

    return-object p0

    :sswitch_1a
    const-string p0, "SETTINGS_INPUT_TEST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-class p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsActivity;

    return-object p0

    :sswitch_1b
    const-string p0, "SETTINGS_DEFAULT_USE_CUSTOM_SYMBOLS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-class p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettings;

    return-object p0

    :sswitch_1c
    const-string/jumbo p0, "settings_backspace_delete_speed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-class p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/backspacespeed/BackspaceDeleteSpeedSettings;

    return-object p0

    :sswitch_1d
    const-string p0, "SETTINGS_DEFAULT_PREDICTION_SETTING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-class p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettings;

    return-object p0

    :sswitch_1e
    const-string/jumbo p0, "settings_keyboard_swipe"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-class p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettings;

    return-object p0

    :sswitch_1f
    const-string/jumbo p0, "settings_direct_writing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-class p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettings;

    return-object p0

    :sswitch_20
    const-string/jumbo p0, "settings_key_tap_feedback"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const-class p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettings;

    return-object p0

    :sswitch_21
    const-string p0, "SETTINGS_VOICE_INPUT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const-class p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettings;

    return-object p0

    :sswitch_22
    const-string p0, "SETTINGS_PERMISSIONS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_0

    :cond_22
    const-class p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsActivity;

    return-object p0

    :sswitch_23
    const-string/jumbo p0, "settings_speak_keyboard_input_aloud_on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_0

    :cond_23
    const-class p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettings;

    return-object p0

    :sswitch_24
    const-string p0, "multi_flick_custom"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_0

    :cond_24
    const-class p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomActivity;

    return-object p0

    :sswitch_25
    const-string p0, "SETTINGS_DEFAULT_AUTO_CORRECTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_0

    :cond_25
    const-class p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettings;

    return-object p0

    :sswitch_26
    const-string p0, "SETTINGS_MORE_TYPING_OPTIONS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_0

    :cond_26
    const-class p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsSettings;

    return-object p0

    :sswitch_27
    const-string/jumbo p0, "use_developer_options"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_0

    :cond_27
    const-class p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptions;

    return-object p0

    :sswitch_28
    const-string p0, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_28
    const-class p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutActivity;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53c8d408 -> :sswitch_28
        -0x4e99598f -> :sswitch_27
        -0x4d37a43c -> :sswitch_26
        -0x4935fa4c -> :sswitch_25
        -0x42b57c95 -> :sswitch_24
        -0x39fba5f1 -> :sswitch_23
        -0x34bc89b8 -> :sswitch_22
        -0x315efbdf -> :sswitch_21
        -0x2ef84ce3 -> :sswitch_20
        -0x2e3935de -> :sswitch_1f
        -0x28e82b82 -> :sswitch_1e
        -0x25c17506 -> :sswitch_1d
        -0x210e0bf1 -> :sswitch_1c
        -0x1e8272c1 -> :sswitch_1b
        -0x12906a5d -> :sswitch_1a
        -0xd4677a8 -> :sswitch_19
        -0xd3b3c46 -> :sswitch_18
        -0xc8a2530 -> :sswitch_17
        -0xbc0e2cd -> :sswitch_16
        -0x411eef9 -> :sswitch_15
        -0x2b81b13 -> :sswitch_14
        -0x26b9ce5 -> :sswitch_13
        -0x1257a73 -> :sswitch_12
        0x1d1c6ac3 -> :sswitch_11
        0x1ec5caa4 -> :sswitch_10
        0x265ae30b -> :sswitch_f
        0x28279ede -> :sswitch_e
        0x2952d985 -> :sswitch_d
        0x2c002282 -> :sswitch_c
        0x4a2671b8 -> :sswitch_b
        0x4df12108 -> :sswitch_a
        0x543c8780 -> :sswitch_9
        0x57f02bf4 -> :sswitch_8
        0x58b73935 -> :sswitch_7
        0x5ffa59f5 -> :sswitch_6
        0x6e6724f8 -> :sswitch_5
        0x6ee6bc72 -> :sswitch_4
        0x70923899 -> :sswitch_3
        0x70e74b06 -> :sswitch_2
        0x71dca282 -> :sswitch_1
        0x722508e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getPreferenceKeyFromSettingSearch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceKeyFromSettingSearch:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreferenceStatusManager()Lck/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceStatusManager:Lck/e;

    return-object p0
.end method

.method public final getPreferenceSummary(Ljava/lang/String;Z)Lck/b;
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceSummary(Ljava/lang/String;ZLjava/lang/Boolean;)Lck/b;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferenceSummary(Ljava/lang/String;ZLjava/lang/Boolean;)Lck/b;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string/jumbo v2, "prefKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lck/b;

    invoke-direct {v0}, Lck/b;-><init>()V

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    .line 2
    iget-object v3, v3, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceStatusManager:Lck/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string/jumbo v4, "preferenceKey"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v3, Lck/e;->d:Lck/c;

    .line 5
    iget-object v6, v3, Lck/c;->a:LJ5/d;

    iget-object v7, v3, Lck/c;->e:Lkotlin/Lazy;

    iget-object v8, v3, Lck/c;->f:Lkotlin/Lazy;

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string/jumbo v9, "\u3001"

    const-string v14, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    const/4 v10, 0x6

    const-string v11, "getString(...)"

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v15, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_23

    :sswitch_0
    const-string v4, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_23

    :sswitch_1
    const-string v4, "SETTINGS_KEYBOARD_THEMES"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_23

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-virtual {v3}, Lck/c;->c()Leb/h;

    move-result-object v4

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->A()Z

    .line 10
    invoke-static {}, Lq9/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget-boolean v2, Ld9/a;->N4:Z

    if-eqz v2, :cond_2

    const v2, 0x7f1304a1

    goto :goto_0

    :cond_2
    const v2, 0x7f1304a2

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 13
    :cond_3
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v4, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 15
    const-string v5, "isEnabledHighContrast = "

    .line 16
    invoke-static {v5, v4}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-array v7, v15, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const v2, 0x7f1304a0

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-virtual {v3}, Lck/c;->c()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    const v2, 0x7f1304a5

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lba/m;->f(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1304a4

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_6
    const-class v0, LI9/f;

    .line 24
    invoke-static {v0, v12, v10}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/f;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, LI9/f;->n:LJ5/d;

    const-string v3, "getThemeName"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lba/m;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-boolean v2, v0, LI9/a;->k:Z

    if-nez v2, :cond_7

    .line 29
    invoke-virtual {v0}, LI9/f;->o()I

    move-result v0

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {v0}, LI9/f;->r()Z

    move-result v0

    const-class v2, Lp9/k;

    if-eqz v0, :cond_8

    .line 31
    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    .line 32
    invoke-virtual {v0}, Lp9/k;->h()I

    move-result v0

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    .line 34
    invoke-virtual {v0}, Lp9/k;->z()I

    move-result v0

    .line 35
    :goto_1
    invoke-static {v0}, LI9/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_2
    new-instance v2, Lck/b;

    invoke-direct {v2, v0, v1}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 37
    :sswitch_2
    const-string v4, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_23

    :sswitch_3
    const-string v1, "SETTINGS_DEFAULT_SUGGEST_EMOJI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_23

    .line 38
    :cond_9
    new-instance v0, Lck/b;

    invoke-direct {v0}, Lck/b;-><init>()V

    .line 39
    invoke-virtual {v3}, Lck/c;->c()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->d0()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f1310b3

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 42
    :cond_a
    invoke-virtual {v3}, Lck/c;->c()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1310b2

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 45
    :cond_b
    invoke-virtual {v3}, Lck/c;->e()Z

    move-result v1

    if-nez v1, :cond_11

    .line 46
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->d0()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const v1, 0x7f1310b5

    goto :goto_4

    .line 47
    :cond_d
    const-class v1, LBi/a;

    invoke-static {v1, v12, v10}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBi/a;

    .line 48
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v3

    invoke-virtual {v3}, Ly8/m;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 49
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    move-object v6, v1

    check-cast v6, LBi/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v6, LBi/f;->k:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 51
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v5

    invoke-virtual {v5}, Ly8/e;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 52
    sget-object v5, Ldk/d;->a:LJ5/d;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 53
    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x7f1310b5

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 55
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v13, v0, Lck/b;->a:Ljava/lang/String;

    .line 57
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lck/b;->b:Z

    :cond_10
    return-object v0

    :cond_11
    const v1, 0x7f1310c2

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 61
    :sswitch_4
    const-string v4, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_23

    :cond_12
    if-nez v1, :cond_13

    .line 62
    invoke-virtual {v3}, Lck/c;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f130485

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 64
    :cond_13
    new-instance v0, Lck/b;

    .line 65
    invoke-direct {v0, v13, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 66
    :sswitch_5
    const-string v4, "SETTINGS_MODES"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_23

    .line 67
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sget-boolean v0, Ld9/a;->R5:Z

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lck/c;->c()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 69
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->n()Lm7/a;

    move-result-object v0

    invoke-static {v2, v0}, Lck/c;->d(Landroid/content/Context;Lm7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->o()Lm7/a;

    move-result-object v0

    invoke-static {v2, v0}, Lck/c;->d(Landroid/content/Context;Lm7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 71
    :cond_15
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->x0()Lm7/a;

    move-result-object v0

    invoke-static {v2, v0}, Lck/c;->d(Landroid/content/Context;Lm7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-boolean v0, Ld9/a;->a7:Z

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lck/c;->c()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->G()Z

    move-result v0

    if-nez v0, :cond_16

    .line 73
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->A0()Lm7/a;

    move-result-object v0

    invoke-static {v2, v0}, Lck/c;->d(Landroid/content/Context;Lm7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_16
    :goto_5
    sget-object v0, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Lck/b;

    invoke-direct {v2, v0, v1}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 76
    :sswitch_6
    const-string v1, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_23

    .line 77
    :cond_17
    new-instance v0, Lck/b;

    invoke-direct {v0}, Lck/b;-><init>()V

    .line 78
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    .line 79
    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    .line 80
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->K()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lck/c;->e()Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, 0x7f1310c2

    .line 81
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 83
    :cond_18
    sget-object v4, Lm7/a;->d:Lm7/a;

    .line 84
    invoke-virtual {v1, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const v1, 0x7f130eb8

    .line 85
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 87
    :cond_19
    sget-object v4, Lm7/a;->c:Lm7/a;

    invoke-virtual {v1, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f130eb9

    .line 88
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 90
    :cond_1a
    invoke-virtual {v3}, Lck/c;->c()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->J()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f130eb7

    .line 91
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 93
    :cond_1b
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->M()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 94
    const-class v1, Lb9/c;

    invoke-static {v1, v12, v10}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/c;

    .line 95
    invoke-interface {v1}, Lb9/c;->updateProviderStatus()V

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v1}, Lb9/c;->isEmojiPairsUsable()Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, 0x7f130eac

    .line 98
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1c
    invoke-interface {v1}, Lb9/c;->isBitmojiUsable()Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, 0x7f131037

    .line 100
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1d
    invoke-interface {v1}, Lb9/c;->isArEmojiUsable()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x7f130ea8

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1e
    invoke-interface {v1}, Lb9/c;->isPreloadedAndDownloadedUsable()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x7f130eb5

    .line 104
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1f
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->M()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_8

    .line 106
    :cond_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f130eb4

    .line 107
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 108
    :cond_21
    sget-object v1, LC8/a;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LC8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_6
    move-object v15, v9

    goto :goto_7

    .line 109
    :cond_22
    sget-object v1, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 110
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    .line 111
    :goto_8
    iput-object v13, v0, Lck/b;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/16 v20, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 113
    iput-boolean v1, v0, Lck/b;->b:Z

    return-object v0

    .line 114
    :cond_23
    iput-object v13, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 115
    :sswitch_7
    const-string/jumbo v1, "settings_keyboard_size_and_transparency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_23

    .line 116
    :cond_24
    new-instance v0, Lck/b;

    .line 117
    invoke-static {}, LP7/b;->e()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LP7/b;->a:LP7/b;

    invoke-virtual {v1}, LP7/b;->i()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x7f130484

    .line 118
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 119
    :cond_25
    invoke-direct {v0, v13, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 120
    :sswitch_8
    const-string/jumbo v3, "settings_touch_and_hold_space_bar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_23

    .line 121
    :cond_26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->getCurrentSelect()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v3, "no_action"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 124
    new-instance v0, Lck/b;

    const v3, 0x7f131252

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-direct {v0, v2, v1}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 127
    :cond_27
    const-string/jumbo v3, "voice_input"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 128
    new-instance v0, Lck/b;

    const v3, 0x7f131254

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {v0, v2, v1}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 131
    :cond_28
    new-instance v0, Lck/b;

    const v3, 0x7f131250

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {v0, v2, v1}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 134
    :sswitch_9
    const-string v1, "SETTINGS_DEFAULT_SPELL_CHECKER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_23

    .line 135
    :cond_29
    new-instance v0, Lck/b;

    invoke-direct {v0}, Lck/b;-><init>()V

    .line 136
    invoke-virtual {v3}, Lck/c;->e()Z

    move-result v1

    if-nez v1, :cond_33

    .line 137
    sget-object v1, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v4

    .line 139
    iget-object v4, v4, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v13

    move-object v6, v5

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 141
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lck/c;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_9

    .line 142
    :cond_2a
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v8

    invoke-virtual {v8}, Ly8/e;->c()Z

    move-result v8

    .line 143
    sget-object v9, Ld9/a;->a:Ld9/a;

    if-nez v8, :cond_2b

    goto :goto_9

    .line 144
    :cond_2b
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    invoke-virtual {v8}, Ly8/f;->a()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 145
    sget-object v8, Ldk/d;->a:LJ5/d;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 146
    :cond_2c
    sget-object v8, Ldk/d;->a:LJ5/d;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 147
    :cond_2d
    sget-object v4, Ldk/d;->a:LJ5/d;

    invoke-static {v5, v6, v1}, Ldk/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_30

    .line 149
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v1

    .line 150
    iget-object v1, v1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2f

    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lck/c;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v3

    if-nez v3, :cond_2e

    const v1, 0x7f131281

    const v3, 0x7f1310b5

    goto :goto_b

    :cond_2f
    const v3, 0x7f1310b5

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    const v1, 0x7f131281

    goto :goto_b

    :cond_30
    const v3, 0x7f1310b5

    move-object v13, v1

    goto :goto_a

    .line 154
    :goto_b
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object v13, v0, Lck/b;->a:Ljava/lang/String;

    .line 157
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_c

    :cond_31
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v0, Lck/b;->b:Z

    return-object v0

    .line 159
    :cond_32
    :goto_c
    iput-boolean v15, v0, Lck/b;->b:Z

    return-object v0

    :cond_33
    const v1, 0x7f1310c2

    .line 160
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 162
    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_23

    .line 163
    :cond_34
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->e0()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 164
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->t()I

    move-result v0

    invoke-static {v0, v2}, Lgl/b;->k(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 165
    :cond_35
    new-instance v0, Lck/b;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 166
    :sswitch_b
    const-string v4, "SETTINGS_DEFAULT_AUTO_SPACING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_23

    :cond_36
    if-nez v1, :cond_37

    .line 167
    new-instance v0, Lck/b;

    const v1, 0x7f1301c9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-direct {v0, v1, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 169
    :cond_37
    sget-object v0, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v2

    invoke-virtual {v2}, Ly8/m;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v13

    move-object v4, v3

    :cond_38
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 171
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v6

    .line 172
    const-string v7, "auto_spacing"

    .line 173
    invoke-virtual {v6, v7}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_d

    .line 174
    :cond_39
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v6

    invoke-virtual {v6}, Ly8/e;->b()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 175
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v6

    invoke-virtual {v6}, Ly8/e;->d()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 176
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v6

    invoke-virtual {v6}, Ly8/f;->a()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 177
    sget-object v6, Ldk/d;->a:LJ5/d;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 178
    :cond_3a
    sget-object v6, Ldk/d;->a:LJ5/d;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 179
    :cond_3b
    sget-object v2, Ldk/d;->a:LJ5/d;

    invoke-static {v3, v4, v0}, Ldk/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_e

    :cond_3c
    move-object v13, v0

    move v15, v1

    .line 181
    :goto_e
    new-instance v0, Lck/b;

    invoke-direct {v0, v13, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 182
    :sswitch_c
    const-string v1, "languages_and_types"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_23

    .line 183
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v1

    invoke-virtual {v1}, Ly8/m;->g()Ljava/util/List;

    move-result-object v1

    .line 185
    sget-object v2, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 186
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_3e

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_3e
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 190
    :cond_3f
    new-instance v1, Lck/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 191
    :sswitch_d
    const-string/jumbo v1, "settings_touch_and_hold_delay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_23

    .line 192
    :cond_40
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->V()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_43

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_42

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_41

    .line 193
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 194
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->V()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 195
    const-string v1, "format(...)"

    .line 196
    const-string v3, "%.2f"

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Lck/b;

    const v3, 0x7f131247

    .line 198
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    .line 199
    invoke-static {v0, v3, v2}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-direct {v1, v0, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_41
    const/4 v4, 0x1

    .line 201
    new-instance v0, Lck/b;

    const v1, 0x7f13124c

    .line 202
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-direct {v0, v1, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_42
    const/4 v4, 0x1

    .line 204
    new-instance v0, Lck/b;

    const v1, 0x7f13124d

    .line 205
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-direct {v0, v1, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_43
    const/4 v4, 0x1

    .line 207
    new-instance v0, Lck/b;

    const v1, 0x7f13124e

    .line 208
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-direct {v0, v1, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 210
    :sswitch_e
    const-string v1, "SETTINGS_USE_TOOLBAR_SETTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_23

    .line 211
    :cond_44
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->v0()Z

    move-result v0

    .line 212
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->w0()Z

    move-result v1

    .line 213
    invoke-static {v2, v0, v1}, Lck/c;->h(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Lck/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 215
    :sswitch_f
    const-string v1, "flick_toggle_input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_23

    .line 216
    :cond_45
    sget-boolean v0, Ld9/a;->b5:Z

    if-eqz v0, :cond_46

    .line 217
    new-instance v0, Lck/b;

    const v1, 0x7f1311f7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-direct {v0, v1, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 219
    :cond_46
    new-instance v0, Lck/b;

    const v1, 0x7f1311f8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-direct {v0, v1, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 221
    :sswitch_10
    const-string/jumbo v1, "settings_backspace_delete_speed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_23

    .line 222
    :cond_47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->b()I

    move-result v0

    const-string v1, "getSummaryText speedLevel = "

    .line 224
    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-array v1, v15, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->b()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_49

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_48

    .line 227
    new-instance v0, Lck/b;

    const v1, 0x7f1301d8

    .line 228
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 229
    invoke-direct {v0, v1, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_48
    const/4 v4, 0x1

    .line 230
    new-instance v0, Lck/b;

    const v1, 0x7f1301d9

    .line 231
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {v0, v1, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_49
    const/4 v4, 0x1

    .line 233
    new-instance v0, Lck/b;

    const v1, 0x7f1301d7

    .line 234
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-direct {v0, v1, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 236
    :sswitch_11
    const-string v1, "SETTINGS_DEFAULT_PREDICTION_SETTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_23

    .line 237
    :cond_4a
    new-instance v0, Lt8/a;

    invoke-static {}, Lt8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_15

    .line 238
    :cond_4b
    sget-boolean v0, Ld9/a;->m6:Z

    const-string v1, "getSelectedLanguageList(...)"

    if-eqz v0, :cond_52

    .line 239
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v0

    .line 240
    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4d

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4c
    move v0, v15

    goto :goto_10

    .line 243
    :cond_4d
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 244
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v1

    invoke-virtual {v1}, Ly8/e;->d()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v0, 0x1

    .line 245
    :goto_10
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v1

    invoke-virtual {v1}, Ly8/m;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "getCoverSelectedList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4f

    .line 246
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_11

    .line 247
    :cond_4f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 248
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v3

    invoke-virtual {v3}, Ly8/e;->d()Z

    move-result v3

    if-eqz v3, :cond_50

    const/4 v15, 0x1

    .line 249
    :cond_51
    :goto_11
    invoke-static {v2, v0, v15}, Lck/c;->h(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    .line 250
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v2

    .line 252
    iget-object v2, v2, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 255
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v3

    invoke-virtual {v3}, Ly8/e;->d()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 256
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 257
    :cond_54
    sget-object v1, LC8/a;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LC8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :goto_13
    move-object v1, v9

    goto :goto_14

    .line 258
    :cond_55
    sget-object v1, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :goto_14
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 259
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    .line 260
    :goto_15
    new-instance v0, Lck/b;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 261
    :sswitch_12
    const-string/jumbo v1, "settings_keyboard_swipe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_23

    .line 262
    :cond_56
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 263
    new-instance v0, Lck/b;

    const v1, 0x7f1312a0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_57
    const/4 v4, 0x1

    .line 264
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->p0()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 265
    new-instance v0, Lck/b;

    const v1, 0x7f1302a5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 266
    :cond_58
    new-instance v0, Lck/b;

    const v1, 0x7f130f42

    .line 267
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-direct {v0, v1, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 269
    :sswitch_13
    const-string/jumbo v3, "settings_direct_writing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_23

    :cond_59
    if-nez v1, :cond_5a

    .line 270
    sget-object v0, Ld9/a;->a:Ld9/a;

    const v0, 0x7f130f6b

    .line 271
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 272
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    :cond_5a
    new-instance v0, Lck/b;

    .line 274
    invoke-direct {v0, v13, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 275
    :sswitch_14
    const-string/jumbo v1, "settings_period_key_popup_multi_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_23

    :cond_5b
    if-eqz p3, :cond_5c

    .line 276
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_16

    :cond_5c
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->m0()Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_5d

    .line 277
    new-instance v0, Lck/b;

    .line 278
    invoke-direct {v0, v13, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 279
    :cond_5d
    new-instance v0, Lck/b;

    const v1, 0x7f130d2c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-direct {v0, v1, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 281
    :sswitch_15
    const-string/jumbo v4, "settings_speak_keyboard_input_aloud_on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_23

    .line 282
    :cond_5e
    new-instance v0, Lck/b;

    invoke-direct {v0}, Lck/b;-><init>()V

    if-eqz v1, :cond_64

    if-eqz p3, :cond_5f

    .line 283
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_17

    :cond_5f
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->u0()Z

    move-result v1

    :goto_17
    if-eqz v1, :cond_63

    .line 284
    invoke-virtual {v3}, Lck/c;->b()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->P()I

    move-result v1

    const v3, 0x7f130f60

    if-eqz v1, :cond_62

    const/4 v4, 0x1

    if-eq v1, v4, :cond_61

    const/4 v5, 0x2

    if-eq v1, v5, :cond_60

    goto :goto_18

    :cond_60
    const v3, 0x7f130f61

    goto :goto_18

    :cond_61
    const v3, 0x7f130f69

    goto :goto_18

    :cond_62
    const/4 v4, 0x1

    .line 285
    :goto_18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    .line 287
    iput-boolean v4, v0, Lck/b;->b:Z

    return-object v0

    .line 288
    :cond_63
    iput-object v13, v0, Lck/b;->a:Ljava/lang/String;

    .line 289
    iput-boolean v15, v0, Lck/b;->b:Z

    return-object v0

    .line 290
    :cond_64
    sget-object v1, Ld9/a;->a:Ld9/a;

    const v1, 0x7f130f6b

    .line 291
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    return-object v0

    .line 293
    :sswitch_16
    const-string v1, "SETTINGS_DEFAULT_AUTO_CORRECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_23

    .line 294
    :cond_65
    new-instance v0, Lck/b;

    invoke-direct {v0}, Lck/b;-><init>()V

    .line 295
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v1

    .line 296
    iget-object v1, v1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_67

    .line 297
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 298
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    .line 299
    iget v4, v4, Ly8/f;->a:I

    .line 300
    invoke-static {v4}, LDj/g;->D(I)Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v1, 0x1

    goto :goto_19

    :cond_67
    move v1, v15

    .line 301
    :goto_19
    invoke-virtual {v3}, Lck/c;->e()Z

    move-result v4

    if-eqz v4, :cond_69

    .line 302
    sget-boolean v4, Ld9/a;->w4:Z

    if-eqz v4, :cond_68

    if-eqz v1, :cond_68

    goto :goto_1a

    :cond_68
    const v1, 0x7f1310c2

    .line 303
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    iput-object v1, v0, Lck/b;->a:Ljava/lang/String;

    .line 305
    iput-boolean v15, v0, Lck/b;->b:Z

    return-object v0

    .line 306
    :cond_69
    :goto_1a
    invoke-virtual {v3}, Lck/c;->a()Ly8/m;

    move-result-object v1

    .line 307
    iget-object v1, v1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_70

    .line 308
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v13

    move-object v6, v5

    :cond_6a
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 309
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v8

    invoke-virtual {v8}, Ly8/l;->b()Z

    move-result v8

    if-nez v8, :cond_6b

    goto :goto_1b

    .line 310
    :cond_6b
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v9

    .line 311
    invoke-static {v8, v9}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v8

    invoke-virtual {v8}, Lk7/d;->c()Z

    move-result v8

    .line 313
    sget-boolean v9, Ld9/a;->w4:Z

    if-eqz v9, :cond_6c

    .line 314
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v10

    .line 315
    iget v10, v10, Ly8/f;->a:I

    .line 316
    invoke-static {v10}, LDj/g;->D(I)Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 317
    invoke-static {}, LO6/a;->c()Z

    move-result v10

    if-eqz v10, :cond_6c

    const/4 v10, 0x1

    goto :goto_1c

    :cond_6c
    move v10, v15

    :goto_1c
    if-nez v8, :cond_6d

    if-nez v10, :cond_6d

    .line 318
    invoke-virtual {v3}, Lck/c;->c()Leb/h;

    move-result-object v8

    check-cast v8, Lq7/s;

    invoke-virtual {v8}, Lq7/s;->D()Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 319
    :cond_6d
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ly8/e;->a(Z)Z

    move-result v8

    if-eqz v9, :cond_6e

    .line 320
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v9

    invoke-virtual {v9}, Ly8/e;->d()Z

    move-result v9

    if-nez v9, :cond_6e

    .line 321
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v9

    .line 322
    iget v9, v9, Ly8/f;->a:I

    .line 323
    invoke-static {v9}, LDj/g;->D(I)Z

    move-result v9

    if-eqz v9, :cond_6a

    if-eqz v8, :cond_6a

    .line 324
    sget-object v8, Ldk/d;->a:LJ5/d;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    .line 325
    :cond_6e
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v9

    invoke-virtual {v9}, Ly8/f;->a()Z

    move-result v9

    if-eqz v9, :cond_6f

    if-eqz v8, :cond_6a

    .line 326
    sget-object v8, Ldk/d;->a:LJ5/d;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1b

    :cond_6f
    if-eqz v8, :cond_6a

    .line 327
    sget-object v8, Ldk/d;->a:LJ5/d;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_70
    move-object v5, v13

    move-object v6, v5

    .line 328
    :cond_71
    sget-object v3, Ldk/d;->a:LJ5/d;

    invoke-static {v5, v6}, Ldk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_74

    if-eqz v1, :cond_73

    .line 330
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    .line 331
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v3

    invoke-virtual {v3}, Ly8/l;->b()Z

    move-result v3

    if-eqz v3, :cond_72

    const v1, 0x7f1310b5

    :goto_1d
    const v3, 0x7f131281

    goto :goto_1e

    :cond_73
    const v1, 0x7f1310b5

    .line 332
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_74
    const v1, 0x7f1310b5

    move-object v13, v3

    goto :goto_1d

    .line 333
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iput-object v13, v0, Lck/b;->a:Ljava/lang/String;

    .line 336
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_1f

    :cond_75
    const/4 v1, 0x1

    .line 337
    iput-boolean v1, v0, Lck/b;->b:Z

    return-object v0

    .line 338
    :cond_76
    :goto_1f
    iput-boolean v15, v0, Lck/b;->b:Z

    return-object v0

    .line 339
    :sswitch_17
    const-string v1, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_23

    .line 340
    :cond_77
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 341
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_78

    const v0, 0x7f130ed0

    goto :goto_20

    :cond_78
    const v0, 0x7f130ecf

    .line 342
    :goto_20
    new-instance v1, Lck/b;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 343
    :sswitch_18
    const-string v4, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_23

    :sswitch_19
    const-string v4, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_23

    :cond_79
    if-nez v1, :cond_7b

    .line 344
    invoke-virtual {v3}, Lck/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x7f130485

    .line 345
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_21

    .line 346
    :cond_7a
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    .line 347
    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_7b

    const v1, 0x7f130484

    .line 348
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 349
    :cond_7b
    :goto_21
    new-instance v0, Lck/b;

    .line 350
    invoke-direct {v0, v13, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 351
    :sswitch_1a
    const-string v1, "SETTINGS_MULTILINGUAL_TYPING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_23

    .line 352
    :cond_7c
    invoke-virtual {v3}, Lck/c;->e()Z

    move-result v0

    if-nez v0, :cond_7d

    const v0, 0x7f130e99

    .line 353
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_7d
    const v1, 0x7f1310c2

    .line 354
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    new-instance v1, Lck/b;

    .line 357
    invoke-direct {v1, v0, v15}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 358
    :sswitch_1b
    const-string v1, "auto_cursor_movement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 359
    :goto_23
    new-instance v0, Lck/b;

    invoke-direct {v0}, Lck/b;-><init>()V

    return-object v0

    .line 360
    :cond_7e
    new-instance v0, Lck/b;

    const/4 v1, 0x1

    .line 361
    invoke-direct {v0, v12, v1}, Lck/b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f798b18 -> :sswitch_1b
        -0x733044f7 -> :sswitch_1a
        -0x72a1b7ed -> :sswitch_19
        -0x5ee46d52 -> :sswitch_18
        -0x53c8d408 -> :sswitch_17
        -0x4935fa4c -> :sswitch_16
        -0x39fba5f1 -> :sswitch_15
        -0x38780ff8 -> :sswitch_14
        -0x2e3935de -> :sswitch_13
        -0x28e82b82 -> :sswitch_12
        -0x25c17506 -> :sswitch_11
        -0x210e0bf1 -> :sswitch_10
        -0x208bd12d -> :sswitch_f
        -0xd4677a8 -> :sswitch_e
        -0x411eef9 -> :sswitch_d
        -0x2b81b13 -> :sswitch_c
        -0x1257a73 -> :sswitch_b
        0x1d1c6ac3 -> :sswitch_a
        0x1ec5caa4 -> :sswitch_9
        0x28279ede -> :sswitch_8
        0x2c002282 -> :sswitch_7
        0x4df12108 -> :sswitch_6
        0x57f02bf4 -> :sswitch_5
        0x58b73935 -> :sswitch_4
        0x67b912d1 -> :sswitch_3
        0x6c33195f -> :sswitch_2
        0x70e74b06 -> :sswitch_1
        0x75b337a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getPreferenceTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceStatusManager:Lck/e;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "preferenceKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lck/e;->c:LFp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const-string v5, "getString(...)"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo p0, "settings_speak_keyboard_input_aloud_shortcut"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p0, 0x7f130f65

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130f59

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v4, p0, v0}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string/jumbo p0, "settings_spacebar_row_style_japanese_arrow"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "settings_keyboard_size_and_transparency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LFp/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Ld9/a;->W5:Z

    if-eqz p0, :cond_4

    const p0, 0x7f130494

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f13048a

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string p0, "SETTINGS_DEFAULT_AUTO_SPACING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const p0, 0x7f131288

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string p0, "ABOUT_HONEY_BOARD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ldk/d;->a:LJ5/d;

    sget-object p0, Ld9/a;->a:Ld9/a;

    const p0, 0x7f13001b

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :sswitch_5
    const-string p0, "SETTINGS_DEFAULT_AUTO_CORRECTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-boolean p0, Ld9/a;->x4:Z

    if-eqz p0, :cond_8

    const p0, 0x7f1301c3

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string/jumbo p0, "settings_spacebar_row_style_japanese_punctuation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lcj/b;

    const/16 v2, 0x1b

    invoke-direct {p1, p0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lcj/b;

    const/16 v2, 0x1c

    invoke-direct {p1, p0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lcj/b;

    const/16 v2, 0x1d

    invoke-direct {p1, p0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lcl/e;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lcl/e;

    invoke-direct {p1, p0, v4}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Ld9/a;->x5:Z

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string p1, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_a

    goto :goto_1

    :cond_a
    move v4, v2

    :goto_1
    if-eqz v4, :cond_b

    :goto_2
    return-object v1

    :cond_b
    const p0, 0x7f131296

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5ca3cdcb -> :sswitch_6
        -0x4935fa4c -> :sswitch_5
        -0xc8a2530 -> :sswitch_4
        -0x1257a73 -> :sswitch_3
        0x2c002282 -> :sswitch_2
        0x35e11d24 -> :sswitch_1
        0x635c4476 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const v1, 0x102003f

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    const/high16 v0, 0x2000000

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    goto :goto_0

    :catch_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_1
    :goto_1
    sget-object p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->log:Lwb/c;

    const-string/jumbo v1, "recyclerView: ClassCastException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method public final getSystemConfigProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfigProperties:Ljava/util/List;

    return-object p0
.end method

.method public getUpdateAlwaysCachedActionBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateAlwaysCachedActionBar:Z

    return p0
.end method

.method public final highlightPreferenceIfNeeded(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->highlightablePreferenceGroupAdapter:Lbk/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbk/b;->n:Z

    :cond_1
    iget-boolean p1, v0, Lbk/b;->n:Z

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    iget-object p1, v0, Lbk/b;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v0, Lbk/b;->n:Z

    new-instance p1, Lzj/a;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, p0}, Lzj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final isBottomPaddingRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isBottomPaddingRequired:Z

    return p0
.end method

.method public final isCoverDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFoldMainDisplay()Z
    .locals 1

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isCoverDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOrientationLandscape()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isPreferenceEnable(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceStatusManager:Lck/e;

    invoke-virtual {p0, v0, p1}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPreferenceVisible(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lfb/c;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSecureFolder:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceStatusManager:Lck/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lck/e;->a:Lck/d;

    invoke-virtual {p0, v0, p1, v1}, Lck/d;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final isRelativeLinkSupported(Landroid/content/Context;)Z
    .locals 0

    nop

    const/16 p1, 0x0

    nop

    const/16 p1, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSecureFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSecureFolder:Z

    return p0
.end method

.method public final isSplitView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView:Z

    return p0
.end method

.method public final isToolbarExpandEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isToolbarExpandEnable:Z

    return p0
.end method

.method public launchIntelligenceGuide()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x34808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lj9/k;->a:Lj9/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj9/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "need_confirm_ai_info_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, LDj/k;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->E()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->D()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForEdgeToEdge(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    const-class v1, LLb/b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAi/k;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, p1}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LT1/a;->s(Llb/a;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->fromSettings:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView:Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->FROM_SETTINGS:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->fromSettings:Z

    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->fromSettings:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView:Z

    :cond_1
    sget-object v2, Lfb/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSecureFolder:Z

    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const-class v0, LHb/b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/b;

    check-cast v0, Lyl/d;

    invoke-virtual {v0, v3}, Lyl/d;->c(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->shouldRequestFirstPreferenceRowKeyboardFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->pendingInitialHardwareKeyboardRowFocus:Z

    :cond_3
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            ")",
            "Landroidx/recyclerview/widget/j0;"
        }
    .end annotation

    const-string/jumbo v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbk/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceKeyFromSettingSearch:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceHighlighted:Z

    invoke-direct {v0, p1}, Landroidx/preference/A;-><init>(Landroidx/preference/PreferenceGroup;)V

    const/4 p1, -0x1

    iput p1, v0, Lbk/b;->o:I

    iput-object v1, v0, Lbk/b;->m:Ljava/lang/String;

    iput-boolean v2, v0, Lbk/b;->n:Z

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->highlightablePreferenceGroupAdapter:Lbk/b;

    const-string p0, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.common.search.HighlightablePreferenceGroupAdapter"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 p3, 0xc

    nop

    const p3, 0x7f0a0246

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p3, 0x7f0a0134

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->layout:Landroid/widget/FrameLayout;

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isToolbarExpandEnable:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setActionBar()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setToolbarExpand(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setToolbarTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->D()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPrefKeyFromSettingSearch()V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/samsung/android/honeyboard/settings/common/g;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/honeyboard/settings/common/g;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-boolean v0, Ld9/a;->y2:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.android.settings.intelligence"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/honeyboard/settings/common/j;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->log:Lwb/c;

    const-string v3, "Setting search package unavailable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfigProperties:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfigProperties:Ljava/util/List;

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfigProperties:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfigProperties:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    :cond_4
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/m;

    invoke-direct {p1}, Landroidx/recyclerview/widget/m;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setActionBar()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->highlightPreferenceIfNeeded$default(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfigProperties:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfigProperties:Ljava/util/List;

    check-cast v0, Lq7/s;

    invoke-virtual {v0, v1, v2, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfigProperties:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfigProperties:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForEdgeToEdge(Landroidx/preference/PreferenceScreen;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->B()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->w(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->x()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->requestFirstPreferenceRowFocusForHardwareKeyboard()V

    return-void
.end method

.method public onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p0, "sender"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newValue"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->E()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->x()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/samsung/android/honeyboard/settings/common/j;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/settings/common/j;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final removePadding()V
    .locals 1

    const-string v0, "bottom_space_of_preference"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/PaddingPreferenceList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final removePrefFromCategory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pfKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pcKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public requestFirstPreferenceRowFocusForHardwareKeyboard()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->pendingInitialHardwareKeyboardRowFocus:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->shouldRequestFirstPreferenceRowKeyboardFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/h;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final requestRefreshKeyboardView(Ljava/lang/String;)V
    .locals 1

    const-string v0, "callerClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Lyb/a;

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/a;

    check-cast p0, Lsi/a;

    iget-object p1, p0, Lsi/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/a;

    sget-object v0, Lfq/b;->a:Lfq/b;

    invoke-virtual {p1, v0}, Lfq/a;->a(Lfq/b;)V

    invoke-virtual {p0}, Lsi/a;->a()V

    :goto_0
    return-void
.end method

.method public selectItemForSpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/O;Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    iget-object v1, p1, Lcom/samsung/android/honeyboard/settings/common/O;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3}, Lcom/samsung/android/honeyboard/settings/common/O;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSummarySpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p0, p2, v1}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setActionBar()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getUpdateAlwaysCachedActionBar()Z

    move-result v0

    const v1, 0x7f0a0af2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActionBar:Lv1/b;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActionBar:Lv1/b;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActionBar:Lv1/b;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lv1/b;->p(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07003f

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    :cond_3
    return-void
.end method

.method public final setBoardConfigProperties(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfigProperties:Ljava/util/List;

    return-void
.end method

.method public final setBottomPaddingRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isBottomPaddingRequired:Z

    return-void
.end method

.method public final setBottomSpaceForEdgeToEdge(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    const-string/jumbo v0, "ps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isBottomPaddingRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bottom_space_of_preference_2"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/BottomPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/honeyboard/settings/common/BottomPreferenceCategory;-><init>(Landroid/content/Context;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v1, Lcom/samsung/android/honeyboard/settings/common/BottomPreferenceCategory;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_3
    return-void
.end method

.method public final setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "bottom_space_of_preference"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/PaddingPreferenceList;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/honeyboard/settings/common/PaddingPreferenceList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, LO3/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO3/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_2
    return-void
.end method

.method public setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p2, p0, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_0
    return-void
.end method

.method public final setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p2, p0, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_0
    return-void
.end method

.method public final setDescription(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0a0a63

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setDescriptionPreference(Landroidx/preference/PreferenceScreen;IIZ)V
    .locals 3

    const-string/jumbo v0, "ps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f140867

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0, v0, p1, p2, p4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->y(Landroid/view/ContextThemeWrapper;Landroidx/preference/PreferenceScreen;IZ)Lcom/samsung/android/honeyboard/settings/common/SettingDescriptionPreference;

    move-result-object p4

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string/jumbo p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p4, Lcom/samsung/android/honeyboard/settings/common/SettingDescriptionPreference;->q0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_0
    return-void
.end method

.method public final setDescriptionPreference(Landroidx/preference/PreferenceScreen;IZ)V
    .locals 3

    const-string/jumbo v0, "ps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f140867

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->y(Landroid/view/ContextThemeWrapper;Landroidx/preference/PreferenceScreen;IZ)Lcom/samsung/android/honeyboard/settings/common/SettingDescriptionPreference;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_0
    return-void
.end method

.method public final setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo p3, "setClass(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "from_honeyboard"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView:Z

    if-eqz p3, :cond_1

    sget-object p3, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->FROM_SETTINGS:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p3, Lfb/c;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSecureFolder:Z

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/high16 p3, 0x24000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p3, Lfb/c;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSecureFolder:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LI9/g;->d()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "ABOUT_HONEY_BOARD"

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    const-string/jumbo p3, "use_light_navigation_bar"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :goto_0
    iput-object p2, p1, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    :cond_3
    :goto_1
    return-void
.end method

.method public final setExplicitIntentToPrefCompatWithDelay(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean p3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView:Z

    if-nez p3, :cond_0

    new-instance p3, LJh/c;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0, p1, p2}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_0
    return-void
.end method

.method public final setFromSettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->fromSettings:Z

    return-void
.end method

.method public setListContainerWidth(II)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isFoldMainDisplay()Z

    move-result p0

    if-nez p0, :cond_0

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public setMainViewAndCollapsingToolbar(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method

.method public final setPreferenceEnabled(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    return-void
.end method

.method public final setPreferenceKeyFromSettingSearch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceKeyFromSettingSearch:Ljava/lang/String;

    return-void
.end method

.method public final setPreferenceStatusManager(Lck/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->preferenceStatusManager:Lck/e;

    return-void
.end method

.method public final setSamsungIntelligencePreference(Landroidx/preference/Preference;)V
    .locals 2

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAi/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    return-void
.end method

.method public final setSecureFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSecureFolder:Z

    return-void
.end method

.method public final setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lj1/a;->O(Landroid/content/Context;Landroidx/preference/Preference;Z)V

    :cond_0
    return-void
.end method

.method public setSettingActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->cachedActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public setSpinnerPreference(Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    .line 13
    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/P;

    invoke-direct {v2, v0, p2, p3, p4}, Lcom/samsung/android/honeyboard/settings/common/P;-><init>(Landroid/content/Context;III)V

    if-eqz v1, :cond_0

    .line 14
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    .line 15
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance p3, LJh/c;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4, v2, p1}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput-object p3, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->w0:Lcom/samsung/android/honeyboard/settings/common/N;

    .line 18
    iget-object p1, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/settings/common/O;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    .line 19
    invoke-virtual {p0, v1, p6}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    :cond_0
    return-void
.end method

.method public final setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method public setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/O;

    invoke-direct {v2, v0, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/O;-><init>(Landroid/content/Context;II)V

    .line 5
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, LJh/c;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4, v2, p1}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p3, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->w0:Lcom/samsung/android/honeyboard/settings/common/N;

    .line 9
    iget-object p1, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/settings/common/O;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    .line 10
    invoke-virtual {p0, v1, p5}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSplitView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView:Z

    return-void
.end method

.method public final setSummary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "preferenceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSummarySpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSwitchPreferenceValue(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_0
    return-void
.end method

.method public final setSystemConfigProperties(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfigProperties:Ljava/util/List;

    return-void
.end method

.method public final setToolbarExpand(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->log:Lwb/c;

    const-string v2, "appBarLayout is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView:Z

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeightProportion(ZF)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    return-void
.end method

.method public final setToolbarExpandEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isToolbarExpandEnable:Z

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getActionBar()Lv1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0a0243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/m;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/m;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public shouldRequestFirstPreferenceRowKeyboardFocus()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final showPermissionToast()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d32

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d33

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/honeyboard/settings/common/a;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/honeyboard/settings/common/a;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final updateBackgroundColorAndInsets(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS1/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LS1/b;-><init>(I)V

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f040656

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez p0, :cond_1

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final updateCategoriesVisibility(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/honeyboard/settings/common/i;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateCategoryVisibility(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(Z)V

    return-void

    :cond_1
    iget-object p0, v0, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v1, p1

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/preference/Preference;->x:Z

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P(Z)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(Z)V

    return-void
.end method

.method public final updatePaddingHeight()V
    .locals 1

    const-string v0, "PAGE_PADDING"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/PaddingPreferenceList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method public final updatePrefVisibility(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "pfKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(Z)V

    :cond_0
    return-void
.end method

.method public final updatePreference(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P(Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceSummary(Ljava/lang/String;Z)Lck/b;

    move-result-object v1

    iget-object v2, v1, Lck/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v1, v1, Lck/b;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceIntentTargetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final updatePreferences(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "preferenceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/honeyboard/settings/common/i;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateSecureSetting(Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->log:Lwb/c;

    const-string p2, "IllegalArgumentException occurred during put value to system setting."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSystemSetting(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->log:Lwb/c;

    const-string p2, "IllegalArgumentException occurred during put value to system setting."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPaddingValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0a0101

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p0, :cond_2

    const v1, 0x7f0a08d8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final w(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060952

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071095

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071082

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZII)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0a08d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->B()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/ContextThemeWrapper;Landroidx/preference/PreferenceScreen;IZ)Lcom/samsung/android/honeyboard/settings/common/SettingDescriptionPreference;
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_0
    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/SettingDescriptionPreference;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d02ba

    iput p1, v0, Landroidx/preference/Preference;->G:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget v1, v0, Landroidx/preference/Preference;->g:I

    const/16 v2, -0x64

    if-eq v2, v1, :cond_1

    iput v2, v0, Landroidx/preference/Preference;->g:I

    iget-object v1, v0, Landroidx/preference/Preference;->J:Landroidx/preference/A;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/preference/A;->f:Landroid/os/Handler;

    iget-object v1, v1, Landroidx/preference/A;->g:Landroidx/preference/t;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/preference/Preference;->X:Z

    iput p1, v0, Landroidx/preference/Preference;->Z:I

    iput-boolean p1, v0, Landroidx/preference/Preference;->Y:Z

    iput-boolean v1, v0, Landroidx/preference/Preference;->j0:Z

    iget-object v1, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/samsung/android/honeyboard/settings/common/SettingDescriptionPreference;->q0:Ljava/lang/String;

    iget-object p3, p2, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(I)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->E(I)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(I)V

    return-object v0

    :cond_4
    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->E(I)V

    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-static {p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->A(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/k;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1
.end method
