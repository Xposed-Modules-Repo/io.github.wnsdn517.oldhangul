package M6;

import android.text.Editable;
import android.text.style.BackgroundColorSpan;
import android.widget.EditText;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultEditText;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static EditText f6848a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f6849b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f6850c = new ArrayList();

    public static void a(WritingComposerResultEditText writingComposerResultEditText, String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        f6848a = writingComposerResultEditText;
        f6849b = result;
        ArrayList arrayList = f6850c;
        arrayList.clear();
        String str = f6849b;
        int i3 = 0;
        int i4 = -1;
        int i5 = -1;
        int i10 = 0;
        while (i3 < str.length()) {
            int i11 = i10 + 1;
            String strValueOf = String.valueOf(str.charAt(i3));
            if (!Intrinsics.areEqual(strValueOf, "[")) {
                if (Intrinsics.areEqual(strValueOf, "]")) {
                    i5 = i10;
                }
                i10 = i4;
            }
            if (i10 == -1 || i5 == -1 || i10 >= i5) {
                i4 = i10;
            } else {
                arrayList.add(new Pair(Integer.valueOf(i10), Integer.valueOf(i5)));
                i4 = -1;
                i5 = -1;
            }
            i3++;
            i10 = i11;
        }
        b();
    }

    public static void b() {
        Editable text;
        EditText editText = f6848a;
        Editable text2 = editText != null ? editText.getText() : null;
        if (text2 != null) {
            Object[] spans = text2.getSpans(0, text2.length(), BackgroundColorSpan.class);
            Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
            for (Object obj : spans) {
                text2.removeSpan((BackgroundColorSpan) obj);
            }
        }
        EditText editText2 = f6848a;
        if (editText2 == null || (text = editText2.getText()) == null) {
            return;
        }
        for (Pair pair : f6850c) {
            text.setSpan(new BackgroundColorSpan(editText2.getContext().getColor(R.color.writing_composer_highlighted_text_bg_color)), ((Number) pair.getFirst()).intValue(), ((Number) pair.getSecond()).intValue() + 1, 33);
        }
    }
}
