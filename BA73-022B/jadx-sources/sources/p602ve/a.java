package p602ve;

import android.view.View;
import androidx.appcompat.widget.X1;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c {
    public static final void a(View view, String description) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(description, "description");
        view.setContentDescription(description + ArcCommonLog.TAG_COMMA + view.getContext().getString(R.string.accessibility_description_button));
        X1.a(view, description);
        view.setOnLongClickListener(null);
    }

    public static final void b(View view, Function0 function) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(function, "function");
        view.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(function, 26));
    }
}
