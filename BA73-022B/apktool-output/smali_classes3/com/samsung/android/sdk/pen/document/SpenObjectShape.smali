.class public Lcom/samsung/android/sdk/pen/document/SpenObjectShape;
.super Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenObjectShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008[\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0003\u0008\u0080\u0001\u0008\u0016\u0018\u0000 \u00d5\u00022\u00020\u0001:\u0002\u00d5\u0002B\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cB\u0013\u0008\u0010\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u000fB\u001b\u0008\u0010\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0010B5\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0017J\u0012\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010%\u001a\u0004\u0018\u00010\'J#\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00032\u0007\u0010\u009c\u0001\u001a\u00020\u00032\u0007\u0010\u009d\u0001\u001a\u00020\u0003J\u0012\u0010\u009e\u0001\u001a\u00030\u009a\u00012\u0008\u00100\u001a\u0004\u0018\u000101J,\u0010\u009f\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00152\u0007\u0010\u00a1\u0001\u001a\u00020\u00152\u0007\u0010\u00a2\u0001\u001a\u00020\u00152\u0007\u0010\u00a3\u0001\u001a\u00020\u0015J#\u0010\u00a4\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a5\u0001\u001a\u00020\u00032\u0007\u0010\u00a6\u0001\u001a\u00020\u00032\u0007\u0010\u00a7\u0001\u001a\u00020\u0003J\u0010\u0010\u00a8\u0001\u001a\u00020\u00032\u0007\u0010\u00a5\u0001\u001a\u00020\u0003J\u0010\u0010\u00a9\u0001\u001a\u00020\u00032\u0007\u0010\u00a5\u0001\u001a\u00020\u0003J&\u0010\u00aa\u0001\u001a\u00030\u009a\u00012\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u00032\u0007\u0010\u00ae\u0001\u001a\u00020\u0003J.\u0010\u00af\u0001\u001a\u00030\u009a\u00012\u0006\u00105\u001a\u00020\u00032\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003J\u001a\u0010\u00b1\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u00032\u0007\u0010\u00ae\u0001\u001a\u00020\u0003J&\u0010\u00b2\u0001\u001a\u00030\u009a\u00012\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003J\u0011\u0010\u00b3\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u000bJ#\u0010\u00af\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u00105\u001a\u00020\u00032\u0007\u0010\u00b5\u0001\u001a\u00020\u000bJ\u0010\u0010\u00b6\u0001\u001a\u00020\u000b2\u0007\u0010\u0094\u0001\u001a\u00020\u0003J\u0014\u0010\u00b7\u0001\u001a\u00030\u009a\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001J\u0014\u0010\u00b8\u0001\u001a\u00030\u009a\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001J/\u0010\u00b9\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010&j\u000b\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u0001`(2\u0007\u0010\u00ba\u0001\u001a\u00020\u00032\u0007\u0010\u00bb\u0001\u001a\u00020\u0003J\u0007\u0010\u00bc\u0001\u001a\u00020\u000bJ\u0011\u0010\u00bd\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00be\u0001\u001a\u00020\u0003J\u0011\u0010\u009e\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00bf\u0001\u001a\u00020\u0003J\u0011\u0010\u00c0\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\u0003J\u0012\u0010\u00c2\u0001\u001a\u00030\u009a\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0012\u0010\u00c3\u0001\u001a\u00030\u009a\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001b\u0010\u00c3\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c4\u0001\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001b\u0010\u00c5\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00be\u0001\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ$\u0010\u00c5\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00be\u0001\u001a\u00020\u00032\u0007\u0010\u00c4\u0001\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0011\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00be\u0001\u001a\u00020\u0003J\u001a\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00be\u0001\u001a\u00020\u00032\u0007\u0010\u00c4\u0001\u001a\u00020\u0015J\u001c\u0010\u00c8\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00be\u0001\u001a\u00020\u00032\t\u00105\u001a\u0005\u0018\u00010\u00c7\u0001J\u001a\u0010#\u001a\u00030\u009a\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0007\u0010\u00c9\u0001\u001a\u00020\u000bJ\u001a\u0010\u00af\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u00105\u001a\u00020\u0003J\u0012\u0010\u00ca\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u001a\u0010\u00cb\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003J\u0008\u0010\u00cd\u0001\u001a\u00030\u009a\u0001J$\u0010\u00b2\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0007\u0010\u00cc\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003J\u0012\u0010\u00ce\u0001\u001a\u00030\u009a\u00012\u0008\u0010%\u001a\u0004\u0018\u00010\'J\u0012\u0010\u00cf\u0001\u001a\u00030\u009a\u00012\u0008\u00100\u001a\u0004\u0018\u000101J-\u0010\u00d0\u0001\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(2\u0007\u0010\u00ba\u0001\u001a\u00020\u00032\u0007\u0010\u00bb\u0001\u001a\u00020\u0003J-\u0010\u00d1\u0001\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u00010&j\n\u0012\u0004\u0012\u000201\u0018\u0001`(2\u0007\u0010\u00ba\u0001\u001a\u00020\u00032\u0007\u0010\u00bb\u0001\u001a\u00020\u0003J6\u0010\u00d1\u0001\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u00010&j\n\u0012\u0004\u0012\u000201\u0018\u0001`(2\u0007\u0010\u00ba\u0001\u001a\u00020\u00032\u0007\u0010\u00bb\u0001\u001a\u00020\u00032\u0007\u0010\u00bf\u0001\u001a\u00020\u0003J\u0013\u0010\u00d2\u0001\u001a\u00020\u000b2\n\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00c7\u0001J\u001a\u0010^\u001a\u00030\u009a\u00012\u0008\u0010\\\u001a\u0004\u0018\u00010 2\u0007\u0010\u00c9\u0001\u001a\u00020\u000bJ\u0014\u0010\u00d4\u0001\u001a\u00030\u009a\u00012\n\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d6\u0001J\u0014\u0010\u00d7\u0001\u001a\u00030\u009a\u00012\n\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d6\u0001J\u0008\u0010\u00d8\u0001\u001a\u00030\u009a\u0001J\u001a\u0010\u00d9\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00da\u0001\u001a\u00020\u00032\u0007\u0010\u00db\u0001\u001a\u00020\u0003J\u0010\u0010\u00dc\u0001\u001a\u00030\u009a\u00012\u0006\u0010_\u001a\u00020\u000bJ\u0013\u0010\u00dd\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00de\u0001\u001a\u00020\u0003H\u0002J-\u0010\u00df\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0082 J?\u0010\u00e1\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0082 J\u001b\u0010\u00e2\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00e3\u0001\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u00e4\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0082 J\u001d\u0010\u00e5\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0082 J&\u0010\u00e6\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00c4\u0001\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0082 J\u0013\u0010\u00e7\u0001\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J$\u0010\u00e8\u0001\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00be\u0001\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0082 J/\u0010\u00e9\u0001\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00be\u0001\u001a\u00020\u00032\u0007\u0010\u00c4\u0001\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0082 J\u0013\u0010\u00ea\u0001\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u00eb\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00be\u0001\u001a\u00020\u0003H\u0082 J&\u0010\u00ec\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00be\u0001\u001a\u00020\u00032\u0007\u0010\u00c4\u0001\u001a\u00020\u0015H\u0082 J(\u0010\u00ed\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00be\u0001\u001a\u00020\u00032\n\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00c7\u0001H\u0082 J\u001d\u0010\u00ee\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0082 J&\u0010\u00ef\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0007\u0010\u00c9\u0001\u001a\u00020\u000bH\u0082 J\u0013\u0010\u00f0\u0001\u001a\u00020 2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J%\u0010\u00f1\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u00105\u001a\u00020\u0003H\u0082 J\u001d\u0010\u00f2\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0082 J%\u0010\u00f3\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00ad\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00f4\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J/\u0010\u00f5\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0007\u0010\u00f6\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u00f7\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\'H\u0082 J\u001d\u0010\u00f8\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u000101H\u0082 J9\u0010\u00f9\u0001\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00ba\u0001\u001a\u00020\u00032\u0007\u0010\u00bb\u0001\u001a\u00020\u0003H\u0082 J#\u0010\u00fa\u0001\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J#\u0010\u00fb\u0001\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 JB\u0010\u00fc\u0001\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u00010&j\n\u0012\u0004\u0012\u000201\u0018\u0001`(2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00ba\u0001\u001a\u00020\u00032\u0007\u0010\u00bb\u0001\u001a\u00020\u00032\u0007\u0010\u00bf\u0001\u001a\u00020\u0003H\u0082 J#\u0010\u00fd\u0001\u001a\u0012\u0012\u0004\u0012\u0002010&j\u0008\u0012\u0004\u0012\u000201`(2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u00fe\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\'H\u0082 J\u001d\u0010\u00ff\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u000101H\u0082 J/\u0010\u0080\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u001a\u00100\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u00010&j\n\u0012\u0004\u0012\u000201\u0018\u0001`(H\u0082 J/\u0010\u0081\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(H\u0082 J\u001b\u0010\u0082\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0083\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J7\u0010\u0084\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00a0\u0001\u001a\u00020\u00152\u0007\u0010\u00a1\u0001\u001a\u00020\u00152\u0007\u0010\u00a2\u0001\u001a\u00020\u00152\u0007\u0010\u00a3\u0001\u001a\u00020\u0015H\u0082 J\u0013\u0010\u0085\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0086\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0087\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0088\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u0089\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0003H\u0082 J\u0013\u0010\u008a\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u008b\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0082 J\u0013\u0010\u008c\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u008d\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010I\u001a\u0004\u0018\u00010 H\u0082 J\u0013\u0010\u008e\u0002\u001a\u00020 2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u008f\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010L\u001a\u0004\u0018\u00010 H\u0082 J\u0013\u0010\u0090\u0002\u001a\u00020 2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001f\u0010\u0091\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\n\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00c7\u0001H\u0082 J\u001b\u0010\u0092\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u000bH\u0082 J\u0013\u0010\u0093\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0094\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0095\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0096\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0097\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0098\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0099\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u009a\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u009b\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u009c\u0002\u001a\u00020\u000bH\u0082 J\u001b\u0010\u009d\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010p\u001a\u00020\u0003H\u0082 J\u0013\u0010\u009e\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u009f\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00a0\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00a1\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00a2\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00a3\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00a4\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00a5\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u000bH\u0082 J\u0013\u0010\u00a6\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J&\u0010\u00a7\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\\\u001a\u0004\u0018\u00010 2\u0007\u0010\u00c9\u0001\u001a\u00020\u000bH\u0082 J\u0013\u0010\u00a8\u0002\u001a\u00020 2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u00a9\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00aa\u0002\u001a\u00020\u000bH\u0082 J\u0013\u0010\u00ab\u0002\u001a\u00020\u000b2\u0007\u0010\u00ac\u0002\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00ad\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00ae\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00af\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010g\u001a\u00020\u0015H\u0082 J\u0013\u0010\u00b0\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00b1\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0015H\u0082 J\u0013\u0010\u00b2\u0002\u001a\u00020\u00152\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00b3\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001f\u0010\u00b4\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\n\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d6\u0001H\u0082 J\u001f\u0010\u00b5\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\n\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d6\u0001H\u0082 J\u0013\u0010\u00b6\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00b7\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u0010g\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00b8\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00b9\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00ba\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J.\u0010\u00bb\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00a5\u0001\u001a\u00020\u00032\u0007\u0010\u00a6\u0001\u001a\u00020\u00032\u0007\u0010\u00a7\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u00bc\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00a5\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u00bd\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00a5\u0001\u001a\u00020\u0003H\u0082 J8\u0010\u00be\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u00bf\u0002\u001a\u00020\u00032\u0007\u0010\u00ad\u0001\u001a\u00020\u00032\u0007\u0010\u00ae\u0001\u001a\u00020\u0003H\u0082 J%\u0010\u00c0\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00da\u0001\u001a\u00020\u00032\u0007\u0010\u00db\u0001\u001a\u00020\u0003H\u0082 J@\u0010\u00c1\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u00bf\u0002\u001a\u00020\u00032\u0007\u0010\u00c2\u0002\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003H\u0082 J.\u0010\u00c3\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00da\u0001\u001a\u00020\u00032\u0007\u0010\u00db\u0001\u001a\u00020\u00032\u0007\u0010\u009d\u0001\u001a\u00020\u0003H\u0082 J%\u0010\u00c4\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00ad\u0001\u001a\u00020\u00032\u0007\u0010\u00ae\u0001\u001a\u00020\u0003H\u0082 J\u0014\u0010\u00c5\u0002\u001a\u00030\u008d\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J8\u0010\u00c6\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u00bf\u0002\u001a\u00020\u00032\u0007\u0010\u00ad\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u00c7\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00b4\u0001\u001a\u00020\u000bH\u0082 J\u001c\u0010\u00c8\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u0090\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00c9\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J.\u0010\u00ca\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u00105\u001a\u00020\u00032\u0007\u0010\u00b5\u0001\u001a\u00020\u000bH\u0082 J\u001c\u0010\u00cb\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00cc\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001f\u0010\u00cd\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0082 J\u001f\u0010\u00ce\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0082 J;\u0010\u00cf\u0002\u001a\u0018\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010&j\u000b\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u0001`(2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00ba\u0001\u001a\u00020\u00032\u0007\u0010\u00bb\u0001\u001a\u00020\u0003H\u0082 J%\u0010\u00d0\u0002\u001a\u0014\u0012\u0005\u0012\u00030\u0097\u00010&j\t\u0012\u0005\u0012\u00030\u0097\u0001`(2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00d1\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u00d2\u0002\u001a\u00030\u0097\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00be\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u00d3\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00bf\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u00d4\u0002\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00c1\u0001\u001a\u00020\u0003H\u0082 R$\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\tR\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R(\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$RL\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(2\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R!\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+RL\u00102\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u00010&j\n\u0012\u0004\u0012\u000201\u0018\u0001`(2\u001a\u00100\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u00010&j\n\u0012\u0004\u0012\u000201\u0018\u0001`(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010+\"\u0004\u00084\u0010-R$\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\tR\u0011\u00109\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u0011\u0010>\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010;R\u0011\u0010@\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010;R$\u0010C\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0019\"\u0004\u0008E\u0010\tR$\u0010F\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0019\"\u0004\u0008H\u0010\tR(\u0010I\u001a\u0004\u0018\u00010 2\u0008\u0010I\u001a\u0004\u0018\u00010 8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010$R(\u0010M\u001a\u0004\u0018\u00010 2\u0008\u0010L\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\"\"\u0004\u0008O\u0010$R\u0011\u0010P\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010;R\u0011\u0010R\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010;R\u0011\u0010T\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010;R\u0011\u0010V\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010;R\u0011\u0010X\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0011\u0010Z\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010YR\u0011\u0010[\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010YR(\u0010\\\u001a\u0004\u0018\u00010 2\u0008\u0010\\\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\"\"\u0004\u0008^\u0010$R$\u0010`\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010Y\"\u0004\u0008a\u0010bR$\u0010d\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0019\"\u0004\u0008f\u0010\tR$\u0010h\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010;\"\u0004\u0008j\u0010kR$\u0010m\u001a\u00020\u00032\u0006\u0010l\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u0019\"\u0004\u0008o\u0010\tR$\u0010q\u001a\u00020\u00032\u0006\u0010p\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010\u0019\"\u0004\u0008s\u0010\tR$\u0010t\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010\u0019\"\u0004\u0008v\u0010\tR$\u0010w\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010\u0019\"\u0004\u0008y\u0010\tR$\u0010z\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u0019\"\u0004\u0008|\u0010\tR$\u0010}\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010;\"\u0004\u0008\u007f\u0010kR\'\u0010\u0080\u0001\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010Y\"\u0005\u0008\u0081\u0001\u0010bR(\u0010\u0083\u0001\u001a\u00020\u000b2\u0007\u0010\u0082\u0001\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010Y\"\u0005\u0008\u0085\u0001\u0010bR\u0013\u0010\u0086\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\u0019R\u0013\u0010\u0088\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u0019R\u0013\u0010\u008a\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u0019R\u0015\u0010\u008c\u0001\u001a\u00030\u008d\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R(\u0010\u0091\u0001\u001a\u00020\u00032\u0007\u0010\u0090\u0001\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u0019\"\u0005\u0008\u0093\u0001\u0010\tR\u0013\u0010\u0094\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\u0019R%\u0010\u0096\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0097\u00010&j\t\u0012\u0005\u0012\u00030\u0097\u0001`(8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010+\u00a8\u0006\u00d6\u0002"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenObjectShape;",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;",
        "objectType",
        "",
        "unused",
        "<init>",
        "(II)V",
        "()V",
        "shapeType",
        "(I)V",
        "isTemplateObject",
        "",
        "(IZ)V",
        "path",
        "Lcom/samsung/android/sdk/pen/document/SpenPath;",
        "(Lcom/samsung/android/sdk/pen/document/SpenPath;)V",
        "(Lcom/samsung/android/sdk/pen/document/SpenPath;Z)V",
        "type",
        "region",
        "Landroid/graphics/RectF;",
        "rotation",
        "",
        "isRotatedPath",
        "(ILcom/samsung/android/sdk/pen/document/SpenPath;Landroid/graphics/RectF;FZ)V",
        "getShapeType",
        "()I",
        "setShapeType",
        "fillPathCount",
        "getFillPathCount",
        "controlPointCount",
        "getControlPointCount",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "paragraph",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
        "Lkotlin/collections/ArrayList;",
        "textParagraph",
        "getTextParagraph",
        "()Ljava/util/ArrayList;",
        "setTextParagraph",
        "(Ljava/util/ArrayList;)V",
        "unparsedParagraphs",
        "getUnparsedParagraphs",
        "span",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
        "textSpan",
        "getTextSpan",
        "setTextSpan",
        "position",
        "cursorPosition",
        "getCursorPosition",
        "setCursorPosition",
        "leftMargin",
        "getLeftMargin",
        "()F",
        "topMargin",
        "getTopMargin",
        "rightMargin",
        "getRightMargin",
        "bottomMargin",
        "getBottomMargin",
        "textGravity",
        "gravity",
        "getGravity",
        "setGravity",
        "textAreaType",
        "getTextAreaType",
        "setTextAreaType",
        "penName",
        "getPenName",
        "setPenName",
        "penStyle",
        "advancedPenSetting",
        "getAdvancedPenSetting",
        "setAdvancedPenSetting",
        "leftBaseMargin",
        "getLeftBaseMargin",
        "topBaseMargin",
        "getTopBaseMargin",
        "rightBaseMargin",
        "getRightBaseMargin",
        "bottomBaseMargin",
        "getBottomBaseMargin",
        "isTextVisible",
        "()Z",
        "isFlippedVertically",
        "isFlippedHorizontally",
        "hintText",
        "getHintText",
        "setHintText",
        "enable",
        "isHintTextEnabled",
        "setHintTextEnabled",
        "(Z)V",
        "color",
        "hintTextColor",
        "getHintTextColor",
        "setHintTextColor",
        "size",
        "hintTextFontSize",
        "getHintTextFontSize",
        "setHintTextFontSize",
        "(F)V",
        "style",
        "hintTextStyle",
        "getHintTextStyle",
        "setHintTextStyle",
        "textAutoFit",
        "autoFitOption",
        "getAutoFitOption",
        "setAutoFitOption",
        "ellipsisType",
        "getEllipsisType",
        "setEllipsisType",
        "imeActionType",
        "getImeActionType",
        "setImeActionType",
        "textInputType",
        "getTextInputType",
        "setTextInputType",
        "verticalPan",
        "getVerticalPan",
        "setVerticalPan",
        "isTextReadOnlyEnabled",
        "setTextReadOnlyEnabled",
        "isEditable",
        "textEditable",
        "getTextEditable",
        "setTextEditable",
        "fillEffectType",
        "getFillEffectType",
        "selectedStart",
        "getSelectedStart",
        "selectedEnd",
        "getSelectedEnd",
        "textComposition",
        "",
        "getTextComposition",
        "()[I",
        "align",
        "textAlignment",
        "getTextAlignment",
        "setTextAlignment",
        "textLimit",
        "getTextLimit",
        "objectSpan",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;",
        "getObjectSpan",
        "removeTextParagraph",
        "",
        "startParagraphIndex",
        "endParagraphIndex",
        "paragraphFilterType",
        "removeTextSpan",
        "setMargin",
        "left",
        "top",
        "right",
        "bottom",
        "setTextSectionData",
        "sectionIndex",
        "sectionStart",
        "sectionLength",
        "getTextSectionStart",
        "getTextSectionLength",
        "copyText",
        "source",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "startIndex",
        "endIndex",
        "insertText",
        "length",
        "setTextComposition",
        "replaceText",
        "setEditingByUser",
        "isEditing",
        "expandParagraph",
        "setTextLimit",
        "appendObjectSpan",
        "removeObjectSpan",
        "findObjectSpan",
        "startPos",
        "endPos",
        "clearObjectSpan",
        "getObjectSpanAtTextIndex",
        "index",
        "spanTypeFilter",
        "setTextComposingState",
        "composingState",
        "setPath",
        "getPath",
        "degree",
        "getFillPath",
        "getControlPoint",
        "Landroid/graphics/PointF;",
        "moveControlPoint",
        "skipHistory",
        "insertTextAtCursor",
        "removeText",
        "startPosition",
        "removeAllText",
        "appendTextParagraph",
        "appendTextSpan",
        "findTextParagraph",
        "findTextSpan",
        "contain",
        "point",
        "setFillEffect",
        "effect",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;",
        "getFillEffect",
        "resetFillEffect",
        "setSelection",
        "start",
        "end",
        "setTextVisibility",
        "throwUncheckedException",
        "errno",
        "ObjectShape_init",
        "handle",
        "ObjectShape_init2",
        "ObjectShape_setShapeType",
        "ObjectShape_getShapeType",
        "ObjectShape_setPath",
        "ObjectShape_getPath",
        "ObjectShape_getPathWithRotation",
        "ObjectShape_getFillPathCount",
        "ObjectShape_getFillPath",
        "ObjectShape_getFillPathWithRotation",
        "ObjectShape_getControlPointCount",
        "ObjectShape_getControlPoint",
        "ObjectShape_getControlPointWithRotation",
        "ObjectShape_moveControlPoint",
        "ObjectShape_setText",
        "ObjectShape_setTextWithHistory",
        "ObjectShape_getText",
        "ObjectShape_insertText",
        "ObjectShape_insertTextAtCursor",
        "ObjectShape_removeText",
        "ObjectShape_removeAllText",
        "ObjectShape_replaceText",
        "staetIndex",
        "ObjectShape_appendParagraph",
        "ObjectShape_appendSpan",
        "ObjectShape_findParagraph",
        "ObjectShape_getParagraph",
        "ObjectShape_getUnparsedParagraph",
        "ObjectShape_findSpan",
        "ObjectShape_getSpan",
        "ObjectShape_removeParagraph",
        "ObjectShape_removeSpan",
        "ObjectShape_setSpan",
        "ObjectShape_setParagraph",
        "ObjectShape_setCursorPos",
        "ObjectShape_getCursorPos",
        "ObjectShape_setMargin",
        "ObjectShape_getLeftMargin",
        "ObjectShape_getTopMargin",
        "ObjectShape_getRightMargin",
        "ObjectShape_getBottomMargin",
        "ObjectShape_setGravity",
        "ObjectShape_getGravity",
        "ObjectShape_setTextAreaType",
        "ObjectShape_getTextAreaType",
        "ObjectShape_setPenName",
        "ObjectShape_getPenName",
        "ObjectShape_setAdvancedPenSetting",
        "ObjectShape_getAdvancedPenSetting",
        "ObjectShape_contain",
        "ObjectShape_setTextVisibility",
        "ObjectShape_isTextVisible",
        "ObjectShape_getLeftBaseMargin",
        "ObjectShape_getTopBaseMargin",
        "ObjectShape_getRightBaseMargin",
        "ObjectShape_getBottomBaseMargin",
        "ObjectShape_isFlippedVertically",
        "ObjectShape_isFlippedHorizontally",
        "ObjectShape_isTextEditable",
        "ObjectShape_setTextEditable",
        "editable",
        "ObjectShape_setAutoFitOption",
        "ObjectShape_getAutoFitOption",
        "ObjectShape_setEllipsisType",
        "ObjectShape_getEllipsisType",
        "ObjectShape_setIMEActionType",
        "ObjectShape_getIMEActionType",
        "ObjectShape_setTextInputType",
        "ObjectShape_getTextInputType",
        "ObjectShape_setTextReadOnlyEnabled",
        "ObjectShape_isTextReadOnlyEnabled",
        "ObjectShape_setHintText",
        "ObjectShape_getHintText",
        "ObjectShape_setHintTextVisibility",
        "visible",
        "ObjectShape_isHintTextVisiable",
        "handlev",
        "ObjectShape_setHintTextColor",
        "ObjectShape_getHintTextColor",
        "ObjectShape_setHintTextFontSize",
        "ObjectShape_getHintTextFontSize",
        "ObjectShape_setVerticalPan",
        "ObjectShape_getVerticalPan",
        "ObjectShape_getFillEffectType",
        "ObjectShape_setFillEffect",
        "ObjectShape_getFillEffect",
        "ObjectShape_resetFillEffect",
        "ObjectShape_setHintTextStyle",
        "ObjectShape_getHintTextStyle",
        "ObjectShape_getSelectedStart",
        "ObjectShape_getSelectedEnd",
        "ObjectShape_setTextSectionData",
        "ObjectShape_getTextSectionStart",
        "ObjectShape_getTextSectionLength",
        "ObjectShape_copyText",
        "sourceHandle",
        "ObjectShape_setSelection",
        "ObjectShape_insertText2",
        "sourceStart",
        "ObjectShape_removeParagraph2",
        "ObjectShape_setTextComposition",
        "ObjectShape_getTextComposition",
        "ObjectShape_replaceText2",
        "ObjectShape_setEditingByUser",
        "ObjectShape_setTextAlignment",
        "ObjectShape_getTextAlignment",
        "ObjectShape_insertText3",
        "ObjectShape_setTextLimit",
        "ObjectShape_getTextLimit",
        "ObjectShape_appendObjectSpan",
        "ObjectShape_removeObjectSpan",
        "ObjectShape_findObjectSpan",
        "ObjectShape_getObjectSpan",
        "ObjectShape_clearObjectSpan",
        "ObjectShape_getObjectSpanAtTextIndex",
        "ObjectShape_removeSpan2",
        "ObjectShape_setTextComposingState",
        "Companion",
        "SDK_liteRelease"
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
        "SMAP\nSpenObjectShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenObjectShape.kt\ncom/samsung/android/sdk/pen/document/SpenObjectShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2596:1\n1#2:2597\n*E\n"
    }
.end annotation


# static fields
.field public static final AUTO_FIT_BOTH:I = 0x3

.field public static final AUTO_FIT_HORIZONTAL:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final AUTO_FIT_NONE:I = 0x0

.field public static final AUTO_FIT_VERTICAL:I = 0x2

.field public static final CURSOR_POS_END:I = 0x1

.field public static final CURSOR_POS_START:I = 0x0

.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectShape$Companion;

.field public static final ELLIPSIS_DOTS:I = 0x1

.field public static final ELLIPSIS_NONE:I = 0x0

.field public static final ELLIPSIS_TRIANGLE:I = 0x2

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final FILL_TYPE_DARKEN:I = 0x5

.field public static final FILL_TYPE_DARKENLESS:I = 0x4

.field public static final FILL_TYPE_LIGHTEN:I = 0x3

.field public static final FILL_TYPE_LIGHTENLESS:I = 0x2

.field private static final FILL_TYPE_MAX:I = 0x6

.field public static final FILL_TYPE_NORMAL:I = 0x1

.field public static final FILL_TYPE_TRANSPARENT:I = 0x0

.field public static final GRAVITY_BOTTOM:I = 0x2

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_TOP:I = 0x0

.field public static final HINT_TEXT_STYLE_BOLD:I = 0x1

.field public static final HINT_TEXT_STYLE_ITALIC:I = 0x2

.field private static final HINT_TEXT_STYLE_MASK:I = 0x7

.field public static final HINT_TEXT_STYLE_NONE:I = 0x0

.field public static final HINT_TEXT_STYLE_UNDERLINE:I = 0x4

.field public static final IMEACTION_PREVIOUS:I = 0x7

.field public static final IME_ACTION_DONE:I = 0x4

.field public static final IME_ACTION_GO:I = 0x2

.field public static final IME_ACTION_NEXT:I = 0x6

.field public static final IME_ACTION_NONE:I = 0x1

.field public static final IME_ACTION_PREVIOUS:I = 0x7

.field public static final IME_ACTION_SEARCH:I = 0x3

.field public static final IME_ACTION_SEND:I = 0x5

.field public static final IME_ACTION_UNSPECIFIED:I = 0x0

.field public static final INPUT_TYPE_DATETIME:I = 0x4

.field public static final INPUT_TYPE_NONE:I = 0x0

.field public static final INPUT_TYPE_NUMBER:I = 0x2

.field public static final INPUT_TYPE_PHONE:I = 0x3

.field public static final INPUT_TYPE_TEXT:I = 0x1

.field private static final NULL_STRING:Ljava/lang/String; = "\u0000"

.field public static final TEXT_AREA_TYPE_FREE:I = 0x1

.field public static final TEXT_AREA_TYPE_MARGIN:I = 0x0

.field public static final TEXT_AREA_TYPE_PATH:I = 0x2

.field public static final TYPE_10_POINT_STAR:I = 0xf

.field public static final TYPE_32_POINT_STAR:I = 0x10

.field public static final TYPE_4_POINThideContextMenusetObn_STAR:I = 0xc

.field public static final TYPE_5_POINT_STAR:I = 0xd

.field public static final TYPE_8_POINT_STAR:I = 0xe

.field public static final TYPE_ARC:I = 0x14

.field public static final TYPE_BENT_ARROW:I = 0x35

.field public static final TYPE_BENT_UP_ARROW:I = 0x36

.field public static final TYPE_BEVEL:I = 0x28

.field public static final TYPE_BLOCK_ARC:I = 0x27

.field public static final TYPE_CAN:I = 0x1a

.field public static final TYPE_CHEVRON:I = 0x13

.field public static final TYPE_CHORD:I = 0x19

.field public static final TYPE_CIRCULAR_ARROW:I = 0x3e

.field public static final TYPE_CROSS:I = 0x11

.field public static final TYPE_CUBE:I = 0x1b

.field public static final TYPE_CURVE:I = 0x5a

.field public static final TYPE_CURVED_DOWN_ARROW:I = 0x3a

.field public static final TYPE_CURVED_LEFT_ARROW:I = 0x37

.field public static final TYPE_CURVED_RIGHT_ARROW:I = 0x38

.field public static final TYPE_CURVED_UP_ARROW:I = 0x39

.field public static final TYPE_DIAMOND:I = 0x8

.field public static final TYPE_DONUT:I = 0x23

.field public static final TYPE_DOUBLE_WAVE:I = 0x2b

.field public static final TYPE_DOWN_ARROW:I = 0x2f

.field public static final TYPE_DOWN_ARROW_CALLOUT:I = 0x54

.field public static final TYPE_DOWN_RIBBON:I = 0x22

.field public static final TYPE_EXPLOSION_1:I = 0x1c

.field public static final TYPE_EXPLOSION_2:I = 0x1d

.field public static final TYPE_FLOWCHART_CARD:I = 0x44

.field public static final TYPE_FLOWCHART_DELAY:I = 0x43

.field public static final TYPE_FLOWCHART_DISPLAY:I = 0x46

.field public static final TYPE_FLOWCHART_DOCUMENT:I = 0x47

.field public static final TYPE_FLOWCHART_MANUAL_INPUT:I = 0x3f

.field public static final TYPE_FLOWCHART_OFF_PAGE_CONNECTOR:I = 0x45

.field public static final TYPE_FLOWCHART_PREDEFINED_PROCESS:I = 0x41

.field public static final TYPE_FLOWCHART_PUNCHED_TAPE:I = 0x48

.field public static final TYPE_FLOWCHART_SEQUENTIAL_ACCESS_STORAGE:I = 0x49

.field public static final TYPE_FLOWCHART_STORED_DATA:I = 0x42

.field public static final TYPE_FLOWCHART_TERMINATOR:I = 0x40

.field public static final TYPE_FOLDED_CORNER:I = 0x1e

.field public static final TYPE_HEART:I = 0x17

.field public static final TYPE_HEXAGON:I = 0x6

.field public static final TYPE_HORIZONTAL_SCROLL:I = 0x25

.field public static final TYPE_LEFT_ARROW:I = 0x2c

.field public static final TYPE_LEFT_ARROW_CALLOUT:I = 0x51

.field public static final TYPE_LEFT_BRACE:I = 0x4a

.field public static final TYPE_LEFT_BRACKET:I = 0x4c

.field public static final TYPE_LEFT_RIGHT_ARROW:I = 0x30

.field public static final TYPE_LEFT_RIGHT_ARROW_CALLOUT:I = 0x55

.field public static final TYPE_LEFT_RIGHT_UP_ARROW:I = 0x33

.field public static final TYPE_LEFT_UP_ARROW:I = 0x32

.field public static final TYPE_LIGHTNING_BOLT:I = 0x1f

.field public static final TYPE_L_SHAPE:I = 0x12

.field private static final TYPE_MAX:I = 0x5b

.field public static final TYPE_MOON:I = 0x15

.field public static final TYPE_NOTCHED_RIGHT_ARROW:I = 0x3c

.field public static final TYPE_NO_SYMBOL:I = 0x24

.field public static final TYPE_OVAL:I = 0x1

.field public static final TYPE_OVAL_CALLOUT:I = 0x50

.field public static final TYPE_PARALLELOGRAM:I = 0x7

.field public static final TYPE_PENTAGON:I = 0xa

.field public static final TYPE_PIE:I = 0x18

.field public static final TYPE_PLAQUE:I = 0x20

.field public static final TYPE_POLYGON:I = 0x59

.field public static final TYPE_POLYLINE:I = 0x58

.field public static final TYPE_QUAD_ARROW:I = 0x34

.field public static final TYPE_QUAD_ARROW_CALLOUT:I = 0x57

.field public static final TYPE_RECTANGLE:I = 0x4

.field public static final TYPE_RECTANGULAR_CALLOUT:I = 0x4e

.field public static final TYPE_REGULAR_PENTAGON:I = 0xb

.field public static final TYPE_RIGHT_ARROW:I = 0x2d

.field public static final TYPE_RIGHT_ARROW_CALLOUT:I = 0x53

.field public static final TYPE_RIGHT_BRACE:I = 0x4b

.field public static final TYPE_RIGHT_BRACKET:I = 0x4d

.field public static final TYPE_RIGHT_TRIANGLE:I = 0x3

.field public static final TYPE_ROUNDED_RECTANGLE:I = 0x5

.field public static final TYPE_ROUNDED_RECTANGULAR_CALLOUT:I = 0x4f

.field public static final TYPE_SMILEY_FACE:I = 0x16

.field public static final TYPE_STRIPED_RIGHT_ARROW:I = 0x3b

.field public static final TYPE_SUN:I = 0x29

.field public static final TYPE_TEXT_COMPOSING_END:I = 0x0

.field public static final TYPE_TEXT_COMPOSING_START:I = 0x1

.field public static final TYPE_TRAPEZOID:I = 0x9

.field public static final TYPE_TRIANGLE:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_UP_ARROW:I = 0x2e

.field public static final TYPE_UP_ARROW_CALLOUT:I = 0x52

.field public static final TYPE_UP_DOWN_ARROW:I = 0x31

.field public static final TYPE_UP_DOWN_ARROW_CALLOUT:I = 0x56

.field public static final TYPE_UP_RIBBON:I = 0x21

.field public static final TYPE_U_TURN_ARROW:I = 0x3d

.field public static final TYPE_VERTICAL_SCROLL:I = 0x26

.field public static final TYPE_WAVE:I = 0x2a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenObjectShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectShape$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->AUTO_FIT_HORIZONTAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_SHAPE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_SHAPE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_init(IILcom/samsung/android/sdk/pen/document/SpenPath;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/sdk/pen/document/SpenPath;Landroid/graphics/RectF;FZ)V
    .locals 8

    .line 15
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_SHAPE:I

    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;-><init>(I)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_init2(IILcom/samsung/android/sdk/pen/document/SpenPath;Landroid/graphics/RectF;FZ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 18
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 6
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_SHAPE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_init(IILcom/samsung/android/sdk/pen/document/SpenPath;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/document/SpenPath;)V
    .locals 2

    .line 9
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_SHAPE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_init(IILcom/samsung/android/sdk/pen/document/SpenPath;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/document/SpenPath;Z)V
    .locals 2

    .line 12
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_SHAPE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShapeBase;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_init(IILcom/samsung/android/sdk/pen/document/SpenPath;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method private final native ObjectShape_appendObjectSpan(ILcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)Z
.end method

.method private final native ObjectShape_appendParagraph(ILcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;)Z
.end method

.method private final native ObjectShape_appendSpan(ILcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;)Z
.end method

.method private final native ObjectShape_clearObjectSpan(I)Z
.end method

.method private final native ObjectShape_contain(ILandroid/graphics/PointF;)Z
.end method

.method private final native ObjectShape_copyText(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;III)Z
.end method

.method private final native ObjectShape_findObjectSpan(III)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;",
            ">;"
        }
    .end annotation
.end method

.method private final native ObjectShape_findParagraph(III)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native ObjectShape_findSpan(IIII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native ObjectShape_getAdvancedPenSetting(I)Ljava/lang/String;
.end method

.method private final native ObjectShape_getAutoFitOption(I)I
.end method

.method private final native ObjectShape_getBottomBaseMargin(I)F
.end method

.method private final native ObjectShape_getBottomMargin(I)F
.end method

.method private final native ObjectShape_getControlPoint(II)Landroid/graphics/PointF;
.end method

.method private final native ObjectShape_getControlPointCount(I)I
.end method

.method private final native ObjectShape_getControlPointWithRotation(IIF)Landroid/graphics/PointF;
.end method

.method private final native ObjectShape_getCursorPos(I)I
.end method

.method private final native ObjectShape_getEllipsisType(I)I
.end method

.method private final native ObjectShape_getFillEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;)Z
.end method

.method private final native ObjectShape_getFillEffectType(I)I
.end method

.method private final native ObjectShape_getFillPath(IILcom/samsung/android/sdk/pen/document/SpenPath;)I
.end method

.method private final native ObjectShape_getFillPathCount(I)I
.end method

.method private final native ObjectShape_getFillPathWithRotation(IIFLcom/samsung/android/sdk/pen/document/SpenPath;)I
.end method

.method private final native ObjectShape_getGravity(I)I
.end method

.method private final native ObjectShape_getHintText(I)Ljava/lang/String;
.end method

.method private final native ObjectShape_getHintTextColor(I)I
.end method

.method private final native ObjectShape_getHintTextFontSize(I)F
.end method

.method private final native ObjectShape_getHintTextStyle(I)I
.end method

.method private final native ObjectShape_getIMEActionType(I)I
.end method

.method private final native ObjectShape_getLeftBaseMargin(I)F
.end method

.method private final native ObjectShape_getLeftMargin(I)F
.end method

.method private final native ObjectShape_getObjectSpan(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;",
            ">;"
        }
    .end annotation
.end method

.method private final native ObjectShape_getObjectSpanAtTextIndex(II)Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;
.end method

.method private final native ObjectShape_getParagraph(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native ObjectShape_getPath(ILcom/samsung/android/sdk/pen/document/SpenPath;)Z
.end method

.method private final native ObjectShape_getPathWithRotation(IFLcom/samsung/android/sdk/pen/document/SpenPath;)Z
.end method

.method private final native ObjectShape_getPenName(I)Ljava/lang/String;
.end method

.method private final native ObjectShape_getRightBaseMargin(I)F
.end method

.method private final native ObjectShape_getRightMargin(I)F
.end method

.method private final native ObjectShape_getSelectedEnd(I)I
.end method

.method private final native ObjectShape_getSelectedStart(I)I
.end method

.method private final native ObjectShape_getShapeType(I)I
.end method

.method private final native ObjectShape_getSpan(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native ObjectShape_getText(I)Ljava/lang/String;
.end method

.method private final native ObjectShape_getTextAlignment(I)I
.end method

.method private final native ObjectShape_getTextAreaType(I)I
.end method

.method private final native ObjectShape_getTextComposition(I)[I
.end method

.method private final native ObjectShape_getTextInputType(I)I
.end method

.method private final native ObjectShape_getTextLimit(I)I
.end method

.method private final native ObjectShape_getTextSectionLength(II)I
.end method

.method private final native ObjectShape_getTextSectionStart(II)I
.end method

.method private final native ObjectShape_getTopBaseMargin(I)F
.end method

.method private final native ObjectShape_getTopMargin(I)F
.end method

.method private final native ObjectShape_getUnparsedParagraph(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native ObjectShape_getVerticalPan(I)F
.end method

.method private final native ObjectShape_init(IILcom/samsung/android/sdk/pen/document/SpenPath;Z)Z
.end method

.method private final native ObjectShape_init2(IILcom/samsung/android/sdk/pen/document/SpenPath;Landroid/graphics/RectF;FZ)Z
.end method

.method private final native ObjectShape_insertText(ILjava/lang/String;I)Z
.end method

.method private final native ObjectShape_insertText2(IILcom/samsung/android/sdk/pen/document/SpenObjectBase;III)Z
.end method

.method private final native ObjectShape_insertText3(ILjava/lang/String;IZ)Z
.end method

.method private final native ObjectShape_insertTextAtCursor(ILjava/lang/String;)Z
.end method

.method private final native ObjectShape_isFlippedHorizontally(I)Z
.end method

.method private final native ObjectShape_isFlippedVertically(I)Z
.end method

.method private final native ObjectShape_isHintTextVisiable(I)Z
.end method

.method private final native ObjectShape_isTextEditable(I)Z
.end method

.method private final native ObjectShape_isTextReadOnlyEnabled(I)Z
.end method

.method private final native ObjectShape_isTextVisible(I)Z
.end method

.method private final native ObjectShape_moveControlPoint(IILandroid/graphics/PointF;)Z
.end method

.method private final native ObjectShape_removeAllText(I)Z
.end method

.method private final native ObjectShape_removeObjectSpan(ILcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)Z
.end method

.method private final native ObjectShape_removeParagraph(ILcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;)Z
.end method

.method private final native ObjectShape_removeParagraph2(IIII)Z
.end method

.method private final native ObjectShape_removeSpan(ILcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;)Z
.end method

.method private final native ObjectShape_removeSpan2(II)Z
.end method

.method private final native ObjectShape_removeText(III)Z
.end method

.method private final native ObjectShape_replaceText(ILjava/lang/String;II)Z
.end method

.method private final native ObjectShape_replaceText2(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;III)Z
.end method

.method private final native ObjectShape_resetFillEffect(I)Z
.end method

.method private final native ObjectShape_setAdvancedPenSetting(ILjava/lang/String;)Z
.end method

.method private final native ObjectShape_setAutoFitOption(II)Z
.end method

.method private final native ObjectShape_setCursorPos(II)Z
.end method

.method private final native ObjectShape_setEditingByUser(IZ)Z
.end method

.method private final native ObjectShape_setEllipsisType(II)Z
.end method

.method private final native ObjectShape_setFillEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;)Z
.end method

.method private final native ObjectShape_setGravity(II)Z
.end method

.method private final native ObjectShape_setHintText(ILjava/lang/String;Z)Z
.end method

.method private final native ObjectShape_setHintTextColor(II)Z
.end method

.method private final native ObjectShape_setHintTextFontSize(IF)Z
.end method

.method private final native ObjectShape_setHintTextStyle(II)Z
.end method

.method private final native ObjectShape_setHintTextVisibility(IZ)Z
.end method

.method private final native ObjectShape_setIMEActionType(II)Z
.end method

.method private static final native ObjectShape_setInitialCursorPos(I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native ObjectShape_setMargin(IFFFF)Z
.end method

.method private final native ObjectShape_setParagraph(ILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
            ">;)Z"
        }
    .end annotation
.end method

.method private final native ObjectShape_setPath(ILcom/samsung/android/sdk/pen/document/SpenPath;)Z
.end method

.method private final native ObjectShape_setPenName(ILjava/lang/String;)Z
.end method

.method private final native ObjectShape_setSelection(III)Z
.end method

.method private final native ObjectShape_setShapeType(II)Z
.end method

.method private final native ObjectShape_setSpan(ILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
            ">;)Z"
        }
    .end annotation
.end method

.method private final native ObjectShape_setText(ILjava/lang/String;)Z
.end method

.method private final native ObjectShape_setTextAlignment(II)Z
.end method

.method private final native ObjectShape_setTextAreaType(II)Z
.end method

.method private final native ObjectShape_setTextComposingState(II)Z
.end method

.method private final native ObjectShape_setTextComposition(III)Z
.end method

.method private final native ObjectShape_setTextEditable(IZ)Z
.end method

.method private final native ObjectShape_setTextInputType(II)Z
.end method

.method private final native ObjectShape_setTextLimit(II)Z
.end method

.method private final native ObjectShape_setTextReadOnlyEnabled(IZ)Z
.end method

.method private final native ObjectShape_setTextSectionData(IIII)Z
.end method

.method private final native ObjectShape_setTextVisibility(IZ)Z
.end method

.method private final native ObjectShape_setTextWithHistory(ILjava/lang/String;Z)Z
.end method

.method private final native ObjectShape_setVerticalPan(IF)Z
.end method

.method public static final synthetic access$ObjectShape_setInitialCursorPos(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setInitialCursorPos(I)Z

    move-result p0

    return p0
.end method

.method public static final setInitialCursorPos(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectShape$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape$Companion;->setInitialCursorPos(I)V

    return-void
.end method

.method private final throwUncheckedException(I)V
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenObjectShape("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final appendObjectSpan(Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_appendObjectSpan(ILcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final appendTextParagraph(Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_appendParagraph(ILcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final appendTextSpan(Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_appendSpan(ILcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final clearObjectSpan()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_clearObjectSpan(I)Z

    move-result p0

    return p0
.end method

.method public final contain(Landroid/graphics/PointF;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_contain(ILandroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public final copyText(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;II)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v3

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_copyText(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;III)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final findObjectSpan(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_findObjectSpan(III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final findTextParagraph(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_findParagraph(III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final findTextSpan(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    const v1, 0xffffff

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_findSpan(IIII)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final findTextSpan(III)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_findSpan(IIII)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getAdvancedPenSetting()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getAdvancedPenSetting(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAutoFitOption()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getAutoFitOption(I)I

    move-result p0

    return p0
.end method

.method public final getBottomBaseMargin()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getBottomBaseMargin(I)F

    move-result p0

    return p0
.end method

.method public final getBottomMargin()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getBottomMargin(I)F

    move-result p0

    return p0
.end method

.method public final getControlPoint(I)Landroid/graphics/PointF;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->getControlPointCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getControlPoint(II)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "E_OUT_OF_RANGE"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getControlPoint(IF)Landroid/graphics/PointF;
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->getControlPointCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getControlPointWithRotation(IIF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "E_OUT_OF_RANGE"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getControlPointCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getControlPointCount(I)I

    move-result p0

    return p0
.end method

.method public final getCursorPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getCursorPos(I)I

    move-result p0

    return p0
.end method

.method public final getEllipsisType()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getEllipsisType(I)I

    move-result p0

    return p0
.end method

.method public final getFillEffect(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getFillEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final getFillEffectType()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getFillEffectType(I)I

    move-result p0

    return p0
.end method

.method public final getFillPath(IFLcom/samsung/android/sdk/pen/document/SpenPath;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getFillPathWithRotation(IIFLcom/samsung/android/sdk/pen/document/SpenPath;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final getFillPath(ILcom/samsung/android/sdk/pen/document/SpenPath;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getFillPath(IILcom/samsung/android/sdk/pen/document/SpenPath;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "path is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFillPathCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getFillPathCount(I)I

    move-result p0

    return p0
.end method

.method public final getGravity()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getGravity(I)I

    move-result p0

    return p0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getHintText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHintTextColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getHintTextColor(I)I

    move-result p0

    return p0
.end method

.method public final getHintTextFontSize()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getHintTextFontSize(I)F

    move-result p0

    return p0
.end method

.method public final getHintTextStyle()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getHintTextStyle(I)I

    move-result p0

    return p0
.end method

.method public final getImeActionType()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getIMEActionType(I)I

    move-result p0

    return p0
.end method

.method public final getLeftBaseMargin()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getLeftBaseMargin(I)F

    move-result p0

    return p0
.end method

.method public final getLeftMargin()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getLeftMargin(I)F

    move-result p0

    return p0
.end method

.method public final getObjectSpan()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getObjectSpan(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getObjectSpanAtTextIndex(I)Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getObjectSpanAtTextIndex(II)Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;

    move-result-object p0

    return-object p0
.end method

.method public final getPath(FLcom/samsung/android/sdk/pen/document/SpenPath;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getPathWithRotation(IFLcom/samsung/android/sdk/pen/document/SpenPath;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "path is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPath(Lcom/samsung/android/sdk/pen/document/SpenPath;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getPath(ILcom/samsung/android/sdk/pen/document/SpenPath;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "path is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPenName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getPenName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRightBaseMargin()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getRightBaseMargin(I)F

    move-result p0

    return p0
.end method

.method public final getRightMargin()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getRightMargin(I)F

    move-result p0

    return p0
.end method

.method public final getSelectedEnd()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getSelectedEnd(I)I

    move-result p0

    return p0
.end method

.method public final getSelectedStart()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getSelectedStart(I)I

    move-result p0

    return p0
.end method

.method public final getShapeType()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getShapeType(I)I

    move-result p0

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextAlignment()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getTextAlignment(I)I

    move-result p0

    return p0
.end method

.method public final getTextAreaType()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getTextAreaType(I)I

    move-result p0

    return p0
.end method

.method public final getTextComposition()[I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getTextComposition(I)[I

    move-result-object p0

    return-object p0
.end method

.method public final getTextEditable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_isTextEditable(I)Z

    move-result p0

    return p0
.end method

.method public final getTextInputType()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getTextInputType(I)I

    move-result p0

    return p0
.end method

.method public final getTextLimit()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getTextLimit(I)I

    move-result p0

    return p0
.end method

.method public final getTextParagraph()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getParagraph(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getTextSectionLength(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getTextSectionLength(II)I

    move-result p0

    return p0
.end method

.method public final getTextSectionStart(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getTextSectionStart(II)I

    move-result p0

    return p0
.end method

.method public final getTextSpan()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getSpan(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getTopBaseMargin()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getTopBaseMargin(I)F

    move-result p0

    return p0
.end method

.method public final getTopMargin()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getTopMargin(I)F

    move-result p0

    return p0
.end method

.method public final getUnparsedParagraphs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getUnparsedParagraph(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getVerticalPan()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_getVerticalPan(I)F

    move-result p0

    return p0
.end method

.method public final insertText(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;II)V
    .locals 7

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v4

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_insertText2(IILcom/samsung/android/sdk/pen/document/SpenObjectBase;III)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final insertText(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    .line 9
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\u0000"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_insertText(ILjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final insertText(Ljava/lang/String;IZ)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_insertText3(ILjava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final insertTextAtCursor(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_insertTextAtCursor(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final isFlippedHorizontally()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_isFlippedHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final isFlippedVertically()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_isFlippedVertically(I)Z

    move-result p0

    return p0
.end method

.method public final isHintTextEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_isHintTextVisiable(I)Z

    move-result p0

    return p0
.end method

.method public final isTextReadOnlyEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_isTextReadOnlyEnabled(I)Z

    move-result p0

    return p0
.end method

.method public final isTextVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_isTextVisible(I)Z

    move-result p0

    return p0
.end method

.method public final moveControlPoint(ILandroid/graphics/PointF;)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->getControlPointCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_moveControlPoint(IILandroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "E_OUT_OF_RANGE"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAllText()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_removeAllText(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeObjectSpan(Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_removeObjectSpan(ILcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeText(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_removeText(III)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeTextParagraph(III)V
    .locals 1

    if-lez p3, :cond_1

    const/16 v0, 0x7f

    if-gt p3, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_removeParagraph2(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "paragraphFilterType is out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeTextParagraph(Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_removeParagraph(ILcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeTextSpan(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_removeSpan2(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeTextSpan(Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_removeSpan(ILcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final replaceText(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;II)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v3

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_replaceText2(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;III)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final replaceText(Ljava/lang/String;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_replaceText(ILjava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final resetFillEffect()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_resetFillEffect(I)Z

    return-void
.end method

.method public final setAdvancedPenSetting(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setAdvancedPenSetting(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setAutoFitOption(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setAutoFitOption(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setCursorPosition(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setCursorPos(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setEditingByUser(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setEditingByUser(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setEllipsisType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setEllipsisType(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setFillEffect(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setFillEffect(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setGravity(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setHintText(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setHintText(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setHintText(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setHintTextColor(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setHintTextEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setHintTextVisibility(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setHintTextFontSize(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setHintTextFontSize(IF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setHintTextStyle(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setHintTextStyle(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Hint style is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setImeActionType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setIMEActionType(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setMargin(FFFF)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setMargin(IFFFF)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setPath(Lcom/samsung/android/sdk/pen/document/SpenPath;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setPath(ILcom/samsung/android/sdk/pen/document/SpenPath;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "path is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPenName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setPenName(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setSelection(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setSelection(III)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setShapeType(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x5b

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setShapeType(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setText(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextWithHistory(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextAlignment(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setTextAreaType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextAreaType(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setTextComposingState(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextComposingState(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setTextComposition(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextComposition(III)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setTextEditable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextEditable(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setTextInputType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextInputType(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setTextLimit(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextLimit(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return p1
.end method

.method public final setTextParagraph(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->getStart()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->getEnd()I

    move-result v1

    if-gez v1, :cond_0

    :cond_1
    const/4 p0, 0x7

    const-string/jumbo p1, "startPos and endPos of SpenTextParagraphBase should have positive value"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setParagraph(ILjava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_3
    return-void
.end method

.method public final setTextReadOnlyEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextReadOnlyEnabled(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setTextSectionData(III)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextSectionData(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setTextSpan(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->getStart()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;->getEnd()I

    move-result v1

    if-gez v1, :cond_0

    :cond_1
    const/4 p0, 0x7

    const-string/jumbo p1, "startPos and endPos of SpenTextSpanBase should have positive value"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setSpan(ILjava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_3
    return-void
.end method

.method public final setTextVisibility(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setTextVisibility(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setVerticalPan(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->ObjectShape_setVerticalPan(IF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectShape;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method
