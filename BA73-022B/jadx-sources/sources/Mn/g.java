package Mn;

import Sn.l;
import android.content.Context;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.FlickVO;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.samsung.android.honeyboard.textboard.keyboard.container.b f6971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Un.a f6972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Nn.a f6973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedPreferences f6974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Cn.b f6975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f6976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p206h7.d f6977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Pn.d f6978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Pn.b f6979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final J5.d f6980k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f6981l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f6982m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public FlickGroupVO f6983n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public FlickVO f6984o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6985p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6986q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6987r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6988s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6989u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6990v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6991w;

    public g(Context context, Jn.a bubbleLayerManager, com.samsung.android.honeyboard.textboard.keyboard.container.b container, Un.a configKeeper, Nn.a pointTrackerManager, SharedPreferences sharedPreference, Cn.b keyPresenterActionManager, k settingsValues, p206h7.d editorOptions) {
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(sharedPreference, "sharedPreferences");
        int iC = settingsValues.C();
        Pn.d angles = iC != 1 ? iC != 2 ? iC != 3 ? new Pn.a(2).a() : new Pn.a(sharedPreference).a() : new Pn.a(0).a() : new Pn.a(3).a();
        Pn.b threshold = new p344m4.b(context, editorOptions, settingsValues, sharedPreference).f();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleLayerManager, "bubbleLayerManager");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(pointTrackerManager, "pointTrackerManager");
        Intrinsics.checkNotNullParameter(sharedPreference, "sharedPreference");
        Intrinsics.checkNotNullParameter(keyPresenterActionManager, "keyPresenterActionManager");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(angles, "angles");
        Intrinsics.checkNotNullParameter(threshold, "threshold");
        this.f6970a = context;
        this.f6971b = container;
        this.f6972c = configKeeper;
        this.f6973d = pointTrackerManager;
        this.f6974e = sharedPreference;
        this.f6975f = keyPresenterActionManager;
        this.f6976g = settingsValues;
        this.f6977h = editorOptions;
        this.f6978i = angles;
        this.f6979j = threshold;
        p627wb.c.f37526i0.getClass();
        this.f6980k = p627wb.b.a(g.class);
        this.f6981l = new ArrayList();
        this.f6987r = -1;
        this.f6988s = -1;
        this.t = -1;
        this.f6989u = -1;
        this.f6990v = -1;
        this.f6991w = -1;
        sharedPreference.registerOnSharedPreferenceChangeListener(this);
    }

    public final double a(int i3, int i4) {
        double degrees = Math.toDegrees(Math.atan2(this.t - i3, this.f6989u - i4));
        if (degrees < 0.0d) {
            degrees += (double) SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        }
        return ((double) SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END) - degrees;
    }

    public final Ln.a b() {
        CharSequence moaText;
        this.f6980k.g("Direction list = " + this.f6981l, new Object[0]);
        if (this.f6986q) {
            return Ln.b.f6657a;
        }
        l lVar = this.f6982m;
        if (lVar == null || (moaText = lVar.getMoaText()) == null) {
            return Ln.b.f6657a;
        }
        String text = moaText.toString();
        this.f6973d.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        p093d9.a aVar = p093d9.a.f24231a;
        return new Ln.a(0, 5, 0, moaText.toString());
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        Pn.d dVarA;
        if (str != null) {
            int iHashCode = str.hashCode();
            SharedPreferences sharedPreferences2 = this.f6974e;
            k settingsValues = this.f6976g;
            if (iHashCode == -282074322) {
                if (str.equals("settings_moakey_drag_length")) {
                    this.f6979j = new p344m4.b(this.f6970a, this.f6977h, settingsValues, sharedPreferences2).f();
                    return;
                }
                return;
            }
            if (iHashCode != 1089382283) {
                if (iHashCode != 1413205718 || !str.equals("moakey_custom_angle_value")) {
                    return;
                }
            } else if (!str.equals("settings_moakey_drag_angle")) {
                return;
            }
            Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
            Intrinsics.checkNotNullParameter(sharedPreferences2, "sharedPreferences");
            int iC = settingsValues.C();
            if (iC == 1) {
                dVarA = new Pn.a(3).a();
            } else if (iC != 2) {
                dVarA = iC != 3 ? new Pn.a(2).a() : new Pn.a(sharedPreferences2).a();
            } else {
                dVarA = new Pn.a(0).a();
            }
            this.f6978i = dVarA;
        }
    }
}
