package p471qk;

import Sc.a;
import android.content.Context;
import android.os.Bundle;
import android.util.SparseBooleanArray;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p675y8.m;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f32783i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f32784j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f32785k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f32786l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f32787m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SparseBooleanArray f32788n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f32789o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, m languagePackManager, Bundle bundle) {
        super(context, languagePackManager, bundle);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        this.f32783i = context;
        this.f32784j = "";
        this.f32785k = a.r("create(...)");
        this.f32786l = a.r("create(...)");
        this.f32787m = a.r("create(...)");
        this.f32788n = new SparseBooleanArray();
        if (b().size() == 1) {
            this.f32789o = true;
            int size = b().size();
            for (int i3 = 0; i3 < size; i3++) {
                this.f32788n.put(i3, this.f32789o);
            }
            h();
        }
    }

    public final void clear() {
        this.f32788n.clear();
        this.f32777e = null;
        this.f32789o = false;
    }

    public final String g() {
        String strD;
        SparseBooleanArray sparseBooleanArray = this.f32788n;
        int size = sparseBooleanArray.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            if (sparseBooleanArray.get(sparseBooleanArray.keyAt(i4))) {
                i3++;
            }
        }
        int i5 = this.f32776d;
        if (i5 == 0) {
            strD = d(R.string.reorder_input_languages);
        } else if (i5 == 1) {
            strD = d(R.string.settings_select_input_language);
        } else {
            strD = i5 == 2 ? d(R.string.delete_languages_select_language) : "";
        }
        return i3 > 0 ? this.f32783i.getResources().getQuantityString(R.plurals.plurals_settings_selected, i3, Integer.valueOf(i3)) : strD;
    }

    public final void h() {
        SparseBooleanArray sparseBooleanArray = this.f32788n;
        int size = sparseBooleanArray.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            if (sparseBooleanArray.get(sparseBooleanArray.keyAt(i4))) {
                i3++;
            }
        }
        this.f32784j = g();
        this.f32786l.c(Integer.valueOf(i3));
        this.f32785k.c(this.f32784j);
    }
}
