package p206h7;

import J5.d;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f27216a;

    static {
        c.f37526i0.getClass();
        f27216a = p627wb.b.a(b.class);
    }

    public static String a(int i3) {
        StringBuilder sb2 = new StringBuilder();
        if ((32768 & i3) != 0) {
            sb2.append("TYPE_TEXT_FLAG_AUTO_CORRECT|");
        }
        if ((65536 & i3) != 0) {
            sb2.append("TYPE_TEXT_FLAG_AUTO_COMPLETE|");
        }
        if ((i3 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0) {
            sb2.append("TYPE_TEXT_FLAG_CAP_SENTENCES|");
        }
        if ((262144 & i3) != 0) {
            sb2.append("TYPE_TEXT_FLAG_IME_MULTI_LINE|");
        }
        if ((131072 & i3) != 0) {
            sb2.append("TYPE_TEXT_FLAG_MULTI_LINE|");
        }
        if ((i3 & 8192) != 0) {
            sb2.append("TYPE_TEXT_FLAG_CAP_WORDS|");
        }
        if ((i3 & 4096) != 0) {
            sb2.append("TYPE_TEXT_FLAG_CAP_CHARACTERS|");
        }
        if ((i3 & 524288) != 0) {
            sb2.append("TYPE_TEXT_FLAG_NO_SUGGESTIONS|");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final void b(int i3) {
        int i4 = i3 & 1073742079;
        d dVar = f27216a;
        if (i4 == 268435456) {
            dVar.g("[EditorInputType]", "IME_FLAG_NO_EXTRACT_UI");
            return;
        }
        if (i4 == 1073741824) {
            dVar.g("[EditorInputType]", "IME_FLAG_NO_ENTER_ACTION");
            return;
        }
        switch (i4) {
            case 0:
                dVar.g("[EditorInputType]", "IME_ACTION_UNSPECIFIED");
                break;
            case 1:
                dVar.g("[EditorInputType]", "IME_ACTION_NONE");
                break;
            case 2:
                dVar.g("[EditorInputType]", "IME_ACTION_GO");
                break;
            case 3:
                dVar.g("[EditorInputType]", "IME_ACTION_SEARCH");
                break;
            case 4:
                dVar.g("[EditorInputType]", "IME_ACTION_SEND");
                break;
            case 5:
                dVar.g("[EditorInputType]", "IME_ACTION_NEXT");
                break;
            case 6:
                dVar.g("[EditorInputType]", "IME_ACTION_DONE");
                break;
            default:
                dVar.j("[EditorInputType]", a.n("undefined Enter action code : 0x", Integer.toHexString(i4)));
                break;
        }
    }
}
