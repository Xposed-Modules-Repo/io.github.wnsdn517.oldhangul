package Wj;

import H7.h;
import H7.i;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p593v1.C0911j;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends C0911j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12462a = 1;

    public /* synthetic */ b(Context context) {
        super(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, h positiveButtonListener, i negativeButtonListener) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(positiveButtonListener, "positiveButtonListener");
        Intrinsics.checkNotNullParameter(negativeButtonListener, "negativeButtonListener");
        setCancelable(true);
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.writing_assist_prevent_online_guide, (ViewGroup) null);
        setPositiveButton(R.string.settings, positiveButtonListener);
        setNegativeButton(R.string.cancel, negativeButtonListener);
        Intrinsics.checkNotNull(viewInflate);
        setView(viewInflate);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f12462a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
