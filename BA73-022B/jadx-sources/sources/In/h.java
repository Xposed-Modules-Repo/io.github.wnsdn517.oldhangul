package In;

import com.samsung.android.honeyboard.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import p532sv.m;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 In.h[], still in use, count: 1, list:
  (r0v1 In.h[]) from 0x00cd: INVOKE (r0v1 In.h[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    /* JADX INFO: Fake field, exist only in values array */
    CURSOR_UP(-1005, R.drawable.textinput_qwerty_ic_up_arrow, R.string.accessibility_description_up),
    /* JADX INFO: Fake field, exist only in values array */
    CURSOR_DOWN(-1006, R.drawable.textinput_qwerty_ic_down_arrow, R.string.accessibility_description_down),
    /* JADX INFO: Fake field, exist only in values array */
    CURSOR_LEFT(-1001, R.drawable.textinput_ic_left, R.string.accessibility_description_left),
    /* JADX INFO: Fake field, exist only in values array */
    CURSOR_RIGHT(-1002, R.drawable.textinput_ic_right, R.string.accessibility_description_right),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT_SELECT_ALL(-350, R.drawable.textinput_qwerty_ic_select_all, R.string.control_popup_selectall),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT_CUT(-352, R.drawable.textinput_qwerty_ic_cut, R.string.control_popup_cut),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT_COPY(-351, R.drawable.textinput_qwerty_ic_copy, R.string.control_popup_copy),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT_PASTE(-353, R.drawable.textinput_qwerty_ic_paste, R.string.control_popup_paste),
    /* JADX INFO: Fake field, exist only in values array */
    PERIOD_EDIT_INPUT(8, -205, R.drawable.textinput_bubble_ic_edit, -1),
    /* JADX INFO: Fake field, exist only in values array */
    KEYBOARD_HIDE(9, -229, R.drawable.ic_keyboard_hide, -1),
    /* JADX INFO: Fake field, exist only in values array */
    TAB(10, -111, R.drawable.textinput_qwerty_ic_keyboard_tab, -1),
    /* JADX INFO: Fake field, exist only in values array */
    ENTER(11, 10, R.drawable.textinput_qwerty_ic_enter, R.string.enter_key_enter);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f4382e = new m(7);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f4384g = EnumEntriesKt.enumEntries(new h[]{new h(-1005, R.drawable.textinput_qwerty_ic_up_arrow, R.string.accessibility_description_up), new h(-1006, R.drawable.textinput_qwerty_ic_down_arrow, R.string.accessibility_description_down), new h(-1001, R.drawable.textinput_ic_left, R.string.accessibility_description_left), new h(-1002, R.drawable.textinput_ic_right, R.string.accessibility_description_right), new h(-350, R.drawable.textinput_qwerty_ic_select_all, R.string.control_popup_selectall), new h(-352, R.drawable.textinput_qwerty_ic_cut, R.string.control_popup_cut), new h(-351, R.drawable.textinput_qwerty_ic_copy, R.string.control_popup_copy), new h(-353, R.drawable.textinput_qwerty_ic_paste, R.string.control_popup_paste), new h(8, -205, R.drawable.textinput_bubble_ic_edit, -1), new h(9, -229, R.drawable.ic_keyboard_hide, -1), new h(10, -111, R.drawable.textinput_qwerty_ic_keyboard_tab, -1), new h(11, 10, R.drawable.textinput_qwerty_ic_enter, R.string.enter_key_enter)});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4388d;

    static {
    }

    public /* synthetic */ h(int i3, int i4, int i5) {
        this(i, i3, i4, i5);
    }

    public h(int i3, int i4, int i5, int i10) {
        super(str, i3);
        this.f4385a = i4;
        this.f4386b = i5;
        this.f4387c = i10;
        this.f4388d = str;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f4383f.clone();
    }
}
