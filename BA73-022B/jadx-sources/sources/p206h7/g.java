package p206h7;

import J5.d;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.HashMap;
import java.util.StringTokenizer;
import p093d9.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f27235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f27238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f27239e;

    public g() {
        c.f37526i0.getClass();
        this.f27235a = b.a(g.class);
        this.f27236b = 0;
        this.f27237c = "";
        this.f27238d = "";
        this.f27239e = new HashMap();
    }

    public final int a() {
        String str = (String) this.f27239e.get("defaultInputmode");
        if (str != null) {
            return ((Integer) i.f27242b.getOrDefault(str, 0)).intValue();
        }
        this.f27235a.n("getDefaultInputRange : UNKNOWN", new Object[0]);
        return 0;
    }

    public final boolean b() {
        return e("customSymbolsForPeriodKey") || e("customSymbolsForCMSymbolKey");
    }

    public final boolean c(String str) {
        HashMap map = h.f27240a;
        String str2 = (String) h.f27240a.get(str);
        if (str2 == null) {
            return false;
        }
        return e(str2);
    }

    public final boolean d() {
        if (e("disableVoiceInput")) {
            return true;
        }
        String str = this.f27237c;
        if (str == null) {
            return false;
        }
        return str.contains("nm") || str.contains("noMicrophoneKey");
    }

    public final boolean e(String str) {
        return Boolean.parseBoolean((String) this.f27239e.get(str));
    }

    public final boolean f() {
        return this.f27236b == 13;
    }

    public final boolean g() {
        return this.f27236b == 3;
    }

    public final boolean h() {
        return this.f27236b == 1;
    }

    public final boolean i() {
        return this.f27236b == 6;
    }

    public final boolean j() {
        return this.f27236b == 10;
    }

    public final boolean k() {
        return this.f27236b == 2;
    }

    public final boolean l(boolean z3) {
        if (e("disablePrediction")) {
            return true;
        }
        return this.f27236b == 21 && !z3;
    }

    public final boolean m() {
        String str = (String) this.f27239e.get("symbol");
        return str == null || Boolean.parseBoolean(str);
    }

    public final boolean n() {
        return this.f27236b == 9;
    }

    public final void o(String str) {
        d dVar = this.f27235a;
        dVar.n("[EditorInputType]setPrivateImeOptionsToTable privateImeOptions (", str, ")");
        String str2 = str + this.f27238d;
        String str3 = this.f27237c;
        if (str3 == null || !str3.equals(str2)) {
            HashMap map = this.f27239e;
            if (map == null) {
                this.f27239e = new HashMap();
            } else {
                map.clear();
            }
            this.f27236b = 0;
            this.f27237c = str2.replaceAll(" ", "");
            StringTokenizer stringTokenizer = new StringTokenizer(this.f27237c, ";");
            while (stringTokenizer.hasMoreTokens()) {
                StringTokenizer stringTokenizer2 = new StringTokenizer(stringTokenizer.nextToken(), "=");
                String strNextToken = stringTokenizer2.hasMoreTokens() ? stringTokenizer2.nextToken() : null;
                String strNextToken2 = stringTokenizer2.hasMoreTokens() ? stringTokenizer2.nextToken() : null;
                if (strNextToken == null || strNextToken2 == null) {
                    dVar.g("[EditorInputType]skipped to add to Map : key(" + strNextToken + ')', ": value(" + strNextToken2 + ')');
                } else {
                    this.f27239e.put(strNextToken, strNextToken2);
                    dVar.g("[EditorInputType]Add to PrivateImeOptionsMap put(".concat(strNextToken), "," + strNextToken2 + ')');
                }
            }
            if (this.f27239e.isEmpty()) {
                dVar.n("[EditorInputType]PrivateImeOptionsMap is empty", new Object[0]);
                return;
            }
            String str4 = (String) this.f27239e.get("inputType");
            if (str4 == null) {
                this.f27236b = 0;
            } else {
                this.f27236b = ((Integer) i.f27241a.getOrDefault(str4, 0)).intValue();
            }
            dVar.g("[EditorInputType]", "\n defaultInputRange: ", Integer.valueOf(a()), "\t inputType: ", Integer.valueOf(this.f27236b), "\t symbol: ", Boolean.valueOf(m()));
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RAW = ");
        sb2.append(this.f27237c);
        sb2.append("\n{disableAutoCorrection = ");
        sb2.append(e("disableAutoReplacement"));
        sb2.append(", disableEmoticonInput= ");
        sb2.append(e("disableEmoticonInput"));
        sb2.append(", disableAmbiguousMode = ");
        sb2.append(e("disableAmbiguousMode"));
        sb2.append(", disableHWRInput = ");
        sb2.append(!a.f24282f2 && e("disableHWRInput"));
        sb2.append(", disableVoice = ");
        sb2.append(d());
        sb2.append(",\n disableHanjaInput = ");
        sb2.append(e("disableHanjaInput"));
        sb2.append(", disableClipboard = ");
        sb2.append(e("disableClipboard"));
        sb2.append(", disableModeChange = ");
        sb2.append(e("disableModeChange"));
        sb2.append(", disableModes = ");
        sb2.append(e("disableModes"));
        sb2.append(",\n disableCMSymbolKey = ");
        sb2.append(e("disableCMSymbolKey"));
        sb2.append(", disableLatelyUsedSymbolsKey = ");
        sb2.append(e("disableLatelyUsedSymbolsKey"));
        sb2.append(", disableBackspaceKey = ");
        sb2.append(e("disableBackspaceKey"));
        sb2.append(", disableEnterKey = ");
        sb2.append(e("disableEnterKey"));
        sb2.append(", disableSpaceKey = ");
        sb2.append(e("disableSpaceKey"));
        sb2.append(",\n disableCMKey = ");
        sb2.append(e("disableCMKey"));
        sb2.append(", disableRangeChangeKey = ");
        sb2.append(e("disableRangeChangeKey"));
        sb2.append(", keyboardHeight = ");
        sb2.append(e("keyboard_height"));
        sb2.append(", customSymbolsForPeriodKey = ");
        sb2.append(e("customSymbolsForPeriodKey"));
        sb2.append(", customSymbolsForCMSymbolKey = ");
        sb2.append(e("customSymbolsForCMSymbolKey"));
        sb2.append(",\n customInputConnection = ");
        sb2.append(e("customInputConnection"));
        sb2.append(", onlySupportExpressionEmoticon = ");
        sb2.append(e("onlySupportExpressionEmoticon"));
        sb2.append(", disablePhysicalKeyboardToolbar = ");
        sb2.append(e("disablePhysicalKeyboardToolbar"));
        sb2.append(", enableWritingComposer = ");
        sb2.append(e("enableWritingComposer"));
        sb2.append(", aiCustomEditor = ");
        sb2.append(e("aiCustomEditor"));
        sb2.append(",\n disableCustomPaste = ");
        sb2.append(e("disableCustomPaste"));
        sb2.append(", enterKeyLabelDone = ");
        sb2.append(e("enterKeyLabelDone"));
        sb2.append(", disableChatTranslation = ");
        sb2.append(e("disableChatTranslation"));
        sb2.append(", aiStickerWithoutContent = ");
        sb2.append(e("aiStickerWithoutContent"));
        sb2.append(", isDisableKaomojiInput = ");
        sb2.append(e("disableKaomojiInput"));
        sb2.append(",\n disableAllExpressionItemsExceptKaomoji = ");
        sb2.append(e("disableAllExpressionItemsExceptKaomoji"));
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }
}
