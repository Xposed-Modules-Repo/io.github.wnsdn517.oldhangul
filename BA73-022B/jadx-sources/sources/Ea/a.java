package Ea;

import G8.g;
import Iv.J;
import Iv.M;
import Iv.X;
import L2.h;
import L2.i;
import L2.j;
import L2.l;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Network;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.X1;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableInt;
import androidx.media.MediaBrowserServiceCompat;
import androidx.picker.widget.SeslDatePicker;
import androidx.preference.A;
import androidx.preference.PreferenceFragment;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceScreen;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.GPPServiceSession;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.viewmodel.O;
import com.samsung.android.honeyboard.icecone.honeyvoice.vi.HoneyVoiceMicAnimator;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.test.TestHoneyBoardPage;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import com.samsung.android.sdk.globalpostprocmgr.f;
import java.io.File;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Handler {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2014c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2016b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Looper looper) {
        super(looper);
        this.f2015a = 4;
    }

    public a(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        this.f2015a = 5;
        this.f2016b = new p398o0.d(mediaBrowserServiceCompat, 3);
    }

    public a(PreferenceFragment preferenceFragment) {
        this.f2015a = 8;
        this.f2016b = preferenceFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p078cn.a aVar) {
        super(Looper.getMainLooper());
        this.f2015a = 10;
        this.f2016b = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Looper looper, int i3) {
        super(looper);
        this.f2015a = i3;
        this.f2016b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p411og.b bVar) {
        super(Looper.getMainLooper());
        this.f2015a = 14;
        this.f2016b = bVar;
    }

    public void a(Network network, String str) {
        g gVar = (g) this.f2016b;
        gVar.f2944a.g(str + " network = " + network, new Object[0]);
        gVar.g(str.concat(" "));
        Iterator it = gVar.f2949f.iterator();
        while (it.hasNext()) {
            ((Ab.b) it.next()).T0(gVar);
        }
    }

    public void b(Runnable runnable) {
        if (Thread.currentThread() == getLooper().getThread()) {
            runnable.run();
        } else {
            post(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        e eVar;
        View view;
        Hq.a aVar;
        View view2;
        File parentFile;
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        int i3;
        p444pm.c cVar;
        View view3;
        ObservableBoolean observableBoolean;
        Network network = 0;
        EditText editText = null;
        EditText editText2 = null;
        EditText editText3 = null;
        EditText editText4 = null;
        Map map = null;
        fVar = null;
        f fVar = null;
        int i4 = 2;
        int i5 = 0;
        boolean z3 = true;
        switch (this.f2015a) {
            case 0:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (msg.what != 3 || (view = (eVar = (e) this.f2016b).f2028h) == null) {
                    return;
                }
                eVar.f2023c.n("smartTip.show", new Object[0]);
                if (((p459q7.e) eVar.f2024d.getValue()).f().equals(p347m7.a.f30192d)) {
                    eVar.f2029i.b(eVar.f2021a, view, eVar.b(), 1, 0, 0, (384 & 64) != 0 ? false : false, null);
                } else {
                    eVar.f2029i.b(eVar.f2021a, view, eVar.b(), 0, 0, 1, false, "");
                }
                if (!eVar.f2033m) {
                    eVar.f2033m = true;
                    ((SharedPreferences) eVar.f2026f.getValue()).edit().putBoolean(eVar.f2031k, true).apply();
                }
                eVar.c();
                return;
            case 1:
                Intrinsics.checkNotNullParameter(msg, "msg");
                switch (msg.what) {
                    case 84000:
                        Object obj = msg.obj;
                        a(obj instanceof Network ? (Network) obj : 0, "onCapabilityChanged");
                        return;
                    case 84001:
                        Object obj2 = msg.obj;
                        Network network2 = obj2 instanceof Network ? (Network) obj2 : null;
                        g gVar = (g) this.f2016b;
                        Network network3 = gVar.f2947d;
                        if (network3 == null || !network3.equals(network2)) {
                            a(network2, "onNetworkLost");
                            return;
                        }
                        gVar.f2944a.g("onActiveNetworkLost", new Object[0]);
                        gVar.f("onActiveNetworkLost");
                        Iterator it = gVar.f2949f.iterator();
                        while (it.hasNext()) {
                            ((Ab.b) it.next()).T0(gVar);
                        }
                        M.q(J.a(X.f4662b), null, null, new Ee.e(this, (Continuation) network, i4), 3);
                        return;
                    case 84002:
                        Object obj3 = msg.obj;
                        a(obj3 instanceof Network ? (Network) obj3 : null, "onNetworkAvailable");
                        return;
                    default:
                        return;
                }
            case 2:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (msg.what != 1 || (view2 = (aVar = (Hq.a) this.f2016b).f3909c) == null) {
                    return;
                }
                ((J5.d) aVar.f3912f).g("smartTip.show", new Object[0]);
                p570u9.c cVar2 = (p570u9.c) aVar.f3917k;
                Context context = (Context) aVar.f3911e;
                String string = context.getString(R.string.auto_replace_verbatim_tip_description);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                cVar2.b(context, view2, string, 1, 0, 0, (384 & 64) != 0 ? false : true, null);
                ((k) ((Lazy) aVar.f3914h).getValue()).f32043s1.j(Boolean.TRUE, k.f31914q2[79]);
                return;
            case 3:
                Intrinsics.checkNotNullParameter(msg, "msg");
                ((J6.c) this.f2016b).g();
                return;
            case 4:
            default:
                super.handleMessage(msg);
                return;
            case 5:
                p398o0.d dVar = (p398o0.d) this.f2016b;
                Bundle data = msg.getData();
                switch (msg.what) {
                    case 1:
                        Bundle bundle = data.getBundle("data_root_hints");
                        MediaSessionCompat.ensureClassLoader(bundle);
                        String string2 = data.getString("data_package_name");
                        int i10 = data.getInt("data_calling_pid");
                        int i11 = data.getInt("data_calling_uid");
                        l lVar = new l(msg.replyTo);
                        MediaBrowserServiceCompat mediaBrowserServiceCompat = (MediaBrowserServiceCompat) dVar.f31268b;
                        if (string2 != null) {
                            String[] packagesForUid = mediaBrowserServiceCompat.getPackageManager().getPackagesForUid(i11);
                            int length = packagesForUid.length;
                            while (i5 < length) {
                                if (packagesForUid[i5].equals(string2)) {
                                    mediaBrowserServiceCompat.f16325c.b(new L2.f(dVar, lVar, string2, i10, i11, bundle));
                                    return;
                                }
                                i5++;
                            }
                        }
                        throw new IllegalArgumentException("Package/uid mismatch: uid=" + i11 + " package=" + string2);
                    case 2:
                        ((MediaBrowserServiceCompat) dVar.f31268b).f16325c.b(new L2.g(dVar, new l(msg.replyTo), i5));
                        return;
                    case 3:
                        Bundle bundle2 = data.getBundle("data_options");
                        MediaSessionCompat.ensureClassLoader(bundle2);
                        ((MediaBrowserServiceCompat) dVar.f31268b).f16325c.b(new h(dVar, new l(msg.replyTo), data.getString("data_media_item_id"), data.getBinder("data_callback_token"), bundle2));
                        return;
                    case 4:
                        ((MediaBrowserServiceCompat) dVar.f31268b).f16325c.b(new i(dVar, new l(msg.replyTo), data.getString("data_media_item_id"), data.getBinder("data_callback_token")));
                        return;
                    case 5:
                        String string3 = data.getString("data_media_item_id");
                        ResultReceiver resultReceiver = (ResultReceiver) data.getParcelable("data_result_receiver");
                        l lVar2 = new l(msg.replyTo);
                        dVar.getClass();
                        if (TextUtils.isEmpty(string3) || resultReceiver == null) {
                            return;
                        }
                        ((MediaBrowserServiceCompat) dVar.f31268b).f16325c.b(new j(dVar, lVar2, string3, resultReceiver));
                        return;
                    case 6:
                        Bundle bundle3 = data.getBundle("data_root_hints");
                        MediaSessionCompat.ensureClassLoader(bundle3);
                        ((MediaBrowserServiceCompat) dVar.f31268b).f16325c.b(new L2.k(dVar, new l(msg.replyTo), data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle3));
                        return;
                    case 7:
                        ((MediaBrowserServiceCompat) dVar.f31268b).f16325c.b(new L2.g(dVar, new l(msg.replyTo), z3 ? 1 : 0));
                        return;
                    case 8:
                        Bundle bundle4 = data.getBundle("data_search_extras");
                        MediaSessionCompat.ensureClassLoader(bundle4);
                        String string4 = data.getString("data_search_query");
                        ResultReceiver resultReceiver2 = (ResultReceiver) data.getParcelable("data_result_receiver");
                        l lVar3 = new l(msg.replyTo);
                        dVar.getClass();
                        if (TextUtils.isEmpty(string4) || resultReceiver2 == null) {
                            return;
                        }
                        ((MediaBrowserServiceCompat) dVar.f31268b).f16325c.b(new j(dVar, lVar3, string4, bundle4, resultReceiver2));
                        return;
                    case 9:
                        Bundle bundle5 = data.getBundle("data_custom_action_extras");
                        MediaSessionCompat.ensureClassLoader(bundle5);
                        String string5 = data.getString("data_custom_action");
                        ResultReceiver resultReceiver3 = (ResultReceiver) data.getParcelable("data_result_receiver");
                        l lVar4 = new l(msg.replyTo);
                        dVar.getClass();
                        if (TextUtils.isEmpty(string5) || resultReceiver3 == null) {
                            return;
                        }
                        ((MediaBrowserServiceCompat) dVar.f31268b).f16325c.b(new h(dVar, lVar4, string5, bundle5, resultReceiver3));
                        return;
                    default:
                        Log.w("MBServiceCompat", "Unhandled message: " + msg + "\n  Service version: 2\n  Client version: " + msg.arg1);
                        return;
                }
            case 6:
                Q8.e eVar2 = (Q8.e) this.f2016b;
                Q8.f fVar2 = eVar2.f8563b;
                int i12 = msg.what;
                if (i12 != 1) {
                    if (i12 != 2) {
                        super.handleMessage(msg);
                        return;
                    }
                    J5.d dVar2 = Q8.e.f8561k;
                    dVar2.g("onPluginDisconnected", new Object[0]);
                    Q8.d dVar3 = (Q8.d) msg.obj;
                    boolean z10 = dVar3.f8560g.get() == 1;
                    AtomicInteger atomicInteger = dVar3.f8560g;
                    Object obj4 = dVar3.f8558e;
                    if (!z10) {
                        dVar2.n("onPluginDisconnected : plugin was already disconnected", new Object[0]);
                        atomicInteger.set(0);
                        return;
                    }
                    try {
                        ComponentName componentName = new ComponentName(dVar3.f8554a.getPackageName(), ((Plugin) obj4).getClass().getName());
                        if (dVar3.f8555b instanceof Q8.a) {
                            fVar2.onMismatchedPluginDisconnected(componentName);
                        } else {
                            Plugin plugin = (Plugin) obj4;
                            int i13 = dVar3.f8556c;
                            if (msg.arg1 != 1) {
                                z3 = false;
                            }
                            fVar2.onPluginDisconnected(plugin, componentName, i13, z3);
                            ((Plugin) obj4).onDestroy();
                        }
                        atomicInteger.set(0);
                        return;
                    } catch (Exception e10) {
                        Q8.e.f8561k.j(A2.a.g("PLUGIN_DISCONNECTED: ", e10), new Object[0]);
                        return;
                    }
                }
                J5.d dVar4 = Q8.e.f8561k;
                dVar4.g("onPluginConnected : action = " + eVar2.f8564c, new Object[0]);
                Q8.d dVar5 = (Q8.d) msg.obj;
                boolean z11 = dVar5.f8560g.get() == 1;
                int i14 = dVar5.f8556c;
                Object obj5 = dVar5.f8558e;
                Q8.c context2 = dVar5.f8554a;
                AtomicInteger atomicInteger2 = dVar5.f8560g;
                if (z11) {
                    dVar4.n("onPluginConnected : plugin was already connected", new Object[0]);
                    return;
                }
                if (atomicInteger2.get() == 2) {
                    dVar4.n("onPluginConnected : plugin was cancelled", new Object[0]);
                    atomicInteger2.set(0);
                    return;
                }
                if (msg.arg1 == 1) {
                    J5.d dVar6 = Q8.k.f8577a;
                    Intrinsics.checkNotNullParameter(context2, "context");
                    File databasePath = context2.getDatabasePath("check_db");
                    if (databasePath != null && (parentFile = databasePath.getParentFile()) != null && !parentFile.exists() && !parentFile.mkdirs()) {
                        Q8.k.f8577a.j(p286k.a.n("checkAndRestartProcessIfNeed: restart process, cause by, fail to mkdirs for ", parentFile.getPath()), new Object[0]);
                        Process.killProcess(Process.myPid());
                    }
                }
                try {
                    ComponentName componentName2 = new ComponentName(context2.getPackageName(), ((Plugin) obj5).getClass().getName());
                    if (dVar5.f8555b instanceof Q8.a) {
                        fVar2.onMismatchedPluginConnected(componentName2, i14);
                    } else {
                        ((Plugin) obj5).onCreate(eVar2.f8562a, context2);
                        fVar2.onPluginConnected((Plugin) obj5, componentName2, i14, msg.arg1 == 1);
                    }
                    atomicInteger2.set(1);
                    return;
                } catch (Exception e11) {
                    Q8.e.f8561k.j(A2.a.g("PLUGIN_CONNECTED: ", e11), new Object[0]);
                    return;
                }
            case 7:
                SeslDatePicker seslDatePicker = (SeslDatePicker) this.f2016b;
                Calendar calendar = seslDatePicker.f16567n;
                TextView textView = seslDatePicker.f16560j0;
                ImageButton imageButton = seslDatePicker.f16579t0;
                ImageButton imageButton2 = seslDatePicker.f16578s0;
                super.handleMessage(msg);
                int i15 = msg.what;
                if (i15 == 1000) {
                    if (calendar.get(1) > seslDatePicker.getMaxYear() || calendar.get(1) < seslDatePicker.getMinYear()) {
                        return;
                    }
                    String strA = SeslDatePicker.a(seslDatePicker, calendar);
                    textView.setText(strA);
                    if (!SeslDatePicker.a(seslDatePicker, calendar).equals(SeslDatePicker.a(seslDatePicker, seslDatePicker.f16561k))) {
                        seslDatePicker.f16548O.announceForAccessibility(textView.getText());
                    }
                    textView.setContentDescription(strA + ArcCommonLog.TAG_COMMA + seslDatePicker.f16551b.getString(seslDatePicker.f16575r == 0 ? R.string.sesl_date_picker_switch_to_month_day_year_view_description : R.string.sesl_date_picker_switch_to_calendar_description));
                    return;
                }
                if (i15 != 1001) {
                    return;
                }
                if (seslDatePicker.f16575r == 1) {
                    SeslDatePicker.c(seslDatePicker, 0.0f, false);
                    SeslDatePicker.d(seslDatePicker, 0.0f, false);
                    imageButton2.setImportantForAccessibility(2);
                    imageButton.setImportantForAccessibility(2);
                    textView.sendAccessibilityEvent(8);
                    return;
                }
                int iF = p307kt.a.F();
                if (iF != -1) {
                    p225ht.a.v(iF, imageButton2);
                    p225ht.a.v(iF, imageButton);
                }
                X1.a(imageButton2, seslDatePicker.getResources().getString(R.string.sesl_date_picker_decrement_month));
                X1.a(imageButton, seslDatePicker.getResources().getString(R.string.sesl_date_picker_increment_month));
                imageButton2.setImportantForAccessibility(1);
                imageButton.setImportantForAccessibility(1);
                int i16 = seslDatePicker.f16542I;
                if (i16 > 0 && i16 < seslDatePicker.f16543J - 1) {
                    SeslDatePicker.c(seslDatePicker, 1.0f, true);
                    SeslDatePicker.d(seslDatePicker, 1.0f, true);
                    return;
                }
                int i17 = seslDatePicker.f16543J;
                if (i17 == 1) {
                    SeslDatePicker.c(seslDatePicker, 0.4f, false);
                    SeslDatePicker.d(seslDatePicker, 0.4f, false);
                    seslDatePicker.l();
                    return;
                } else if (i16 == 0) {
                    SeslDatePicker.c(seslDatePicker, 0.4f, false);
                    SeslDatePicker.d(seslDatePicker, 1.0f, true);
                    seslDatePicker.l();
                    return;
                } else {
                    if (i16 == i17 - 1) {
                        SeslDatePicker.c(seslDatePicker, 1.0f, true);
                        SeslDatePicker.d(seslDatePicker, 0.4f, false);
                        seslDatePicker.l();
                        return;
                    }
                    return;
                }
            case 8:
                if (msg.what != 1) {
                    return;
                }
                PreferenceFragment preferenceFragment = (PreferenceFragment) this.f2016b;
                PreferenceScreen preferenceScreen = preferenceFragment.f17295b.f17171g;
                if (preferenceScreen != null) {
                    preferenceFragment.f17296c.setAdapter(new A(preferenceScreen));
                    preferenceScreen.q();
                    return;
                }
                return;
            case 9:
                if (msg.what != 1) {
                    return;
                }
                ((PreferenceFragmentCompat) this.f2016b).bindPreferences();
                return;
            case 10:
                p078cn.a aVar2 = (p078cn.a) this.f2016b;
                p307kt.a aVar3 = aVar2.f19614b;
                Intrinsics.checkNotNullParameter(msg, "msg");
                int i18 = msg.what;
                if (i18 == 2) {
                    Object obj6 = msg.obj;
                    Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.CharSequence");
                    CharSequence charSequence = (CharSequence) obj6;
                    LinkedHashMap linkedHashMap = aVar2.f19616d;
                    TextView textView2 = (TextView) linkedHashMap.get(charSequence);
                    if (textView2 == null) {
                        aVar2.f19615c.g("dismissPreviewInternal : Dismiss keyPreviewView is null", new Object[0]);
                        aVar2.b();
                        linkedHashMap.clear();
                        return;
                    }
                    TypeIntrinsics.asMutableMap(linkedHashMap).remove(charSequence);
                    textView2.setVisibility(4);
                    FrameLayout frameLayout = aVar2.f19621i;
                    if (frameLayout != null) {
                        frameLayout.removeView(textView2);
                        frameLayout.requestLayout();
                        return;
                    }
                    return;
                }
                if (i18 != 107) {
                    return;
                }
                Object obj7 = msg.obj;
                Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView");
                EmoticonItemView emoticonItemView = (EmoticonItemView) obj7;
                if (emoticonItemView.isAttachedToWindow()) {
                    String unicode = emoticonItemView.getUnicode();
                    TextView textView3 = new TextView(aVar2.f19613a);
                    textView3.setText(unicode);
                    textView3.setTextSize(0, aVar3.I());
                    textView3.setTextColor(-16777216);
                    textView3.setElevation(p615vw.k.h());
                    Fo.b bVar = (Fo.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Fo.b.class), null);
                    Drawable drawable = ((Fo.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Fo.c.class), null)).l(R.attr.preview_background_image);
                    int iL = bVar.l(R.attr.preview_background);
                    Intrinsics.checkNotNullParameter(drawable, "drawable");
                    boolean z12 = drawable instanceof LayerDrawable;
                    if (z12 && (drawableFindDrawableByLayerId2 = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background)) != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
                        GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
                        Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
                        gradientDrawable.setColor(iL);
                    }
                    int iL2 = bVar.l(R.attr.preview_background_stroke);
                    Intrinsics.checkNotNullParameter(drawable, "drawable");
                    if (z12 && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background_stroke)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
                        GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
                        Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
                        gradientDrawable2.setColor(iL2);
                    }
                    textView3.setBackground(drawable);
                    textView3.setGravity(17);
                    aVar2.f19619g = aVar3.L() - emoticonItemView.getWidth();
                    p078cn.a.a(aVar2, emoticonItemView, textView3, unicode);
                    return;
                }
                return;
            case 11:
                O o6 = (O) this.f2016b;
                J5.d dVar7 = o6.f20691c;
                ObservableInt observableInt = o6.f20693e;
                Intrinsics.checkNotNullParameter(msg, "msg");
                int i19 = msg.what;
                if (i19 != 0) {
                    if (i19 == 1 && (i3 = observableInt.get() + 1) < o6.a().d()) {
                        observableInt.set(i3);
                        dVar7.g(com.google.android.material.slider.e.e(observableInt.get(), "pageChangeHandler - "), new Object[0]);
                        return;
                    }
                    return;
                }
                int i20 = observableInt.get() - 1;
                if (i20 >= 0) {
                    observableInt.set(i20);
                    dVar7.g(com.google.android.material.slider.e.e(observableInt.get(), "pageChangeHandler - "), new Object[0]);
                    return;
                }
                return;
            case 12:
                p558tr.a.a(GPPServiceSession.TAG, "Message from Service " + msg.what, new Object[0]);
                Bundle data2 = msg.getData();
                String string6 = data2.getString("request_id");
                String string7 = data2.getString("task_id");
                p558tr.a.c(H1.e.k("Request id: ", string6, " Task id: ", string7), new Object[0]);
                if (((string6 == null || string6.isEmpty()) ? false : true) && ((com.samsung.android.sdk.globalpostprocmgr.d) this.f2016b).f22678i.containsKey(string6)) {
                    fVar = (f) ((Pair) ((com.samsung.android.sdk.globalpostprocmgr.d) this.f2016b).f22678i.get(string6)).second;
                    ((com.samsung.android.sdk.globalpostprocmgr.d) this.f2016b).f22678i.put(string6, new Pair(string7, fVar));
                }
                switch (msg.what) {
                    case 4:
                        p558tr.a.c("MSG_ADD_TASK_RETURN_PASS from Service. Result keys size - " + data2.keySet().size(), new Object[0]);
                        if (fVar != null) {
                            fVar.onTaskCompleted(msg);
                            return;
                        }
                        return;
                    case 5:
                        p558tr.a.c("MSG_ADD_TASK_RETURN_FAIL from Service", new Object[0]);
                        if (fVar != null) {
                            fVar.onTaskRejected();
                            return;
                        }
                        return;
                    case 6:
                    case 10:
                    default:
                        return;
                    case 7:
                        p558tr.a.c("MSG_STOP_TASK_COMPLETED from Service", new Object[0]);
                        if (fVar != null) {
                            fVar.onTaskStopped();
                            return;
                        }
                        return;
                    case 8:
                        p558tr.a.c("MSG_STOP_TASK_PROCESSING from Service", new Object[0]);
                        if (fVar != null) {
                            fVar.onTaskProcessing(msg.arg1, msg.arg2);
                            return;
                        }
                        return;
                    case 9:
                        p558tr.a.c("MSG_TASK_SUBMITTED from Service", new Object[0]);
                        if (fVar != null) {
                            fVar.onTaskSubmitted(data2);
                            return;
                        }
                        return;
                    case 11:
                        p558tr.a.c("MSG_RETRIEVE_TASK_RETURN from Service", new Object[0]);
                        synchronized (((com.samsung.android.sdk.globalpostprocmgr.d) this.f2016b).f22677h) {
                            ((com.samsung.android.sdk.globalpostprocmgr.d) this.f2016b).f22677h.notifyAll();
                            break;
                        }
                        return;
                    case 12:
                        p558tr.a.c("MSG_TASK_RETURN_ERROR from service", new Object[0]);
                        if (fVar != null) {
                            fVar.onTaskError();
                            return;
                        }
                        return;
                }
            case 13:
                Intrinsics.checkNotNullParameter(msg, "msg");
                super.handleMessage(msg);
                HoneyVoiceMicAnimator honeyVoiceMicAnimator = (HoneyVoiceMicAnimator) this.f2016b;
                p167fu.a aVar4 = honeyVoiceMicAnimator.f21015a;
                aVar4.b("HoneyVoice", "VI Handler handleMessage");
                int i21 = msg.what;
                if (i21 == 0) {
                    if (!honeyVoiceMicAnimator.f21036w || honeyVoiceMicAnimator.isAnimPlaying) {
                        return;
                    }
                    aVar4.b("HoneyVoice", "startAnimation:" + honeyVoiceMicAnimator.f21017c);
                    ImageView imageView = honeyVoiceMicAnimator.f21021g;
                    if (imageView != null) {
                        imageView.setVisibility(4);
                    }
                    FrameLayout frameLayout2 = honeyVoiceMicAnimator.f21022h;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                    }
                    ImageView imageView2 = honeyVoiceMicAnimator.f21017c;
                    if (imageView2 != null) {
                        imageView2.setVisibility(0);
                    }
                    ImageView imageView3 = honeyVoiceMicAnimator.f21018d;
                    if (imageView3 != null) {
                        imageView3.setVisibility(0);
                    }
                    ImageView imageView4 = honeyVoiceMicAnimator.f21019e;
                    if (imageView4 != null) {
                        imageView4.setVisibility(0);
                    }
                    ImageView imageView5 = honeyVoiceMicAnimator.f21020f;
                    if (imageView5 != null) {
                        imageView5.setVisibility(0);
                    }
                    honeyVoiceMicAnimator.isAnimPlaying = true;
                    ImageView imageView6 = honeyVoiceMicAnimator.f21017c;
                    if (imageView6 != null) {
                        imageView6.startAnimation(honeyVoiceMicAnimator.f21031q);
                    }
                    honeyVoiceMicAnimator.f21034u = p083cu.b.f23673d;
                    aVar4.b("HoneyVoice", "startAnimation");
                    return;
                }
                if (i21 != 1 && i21 == 2 && honeyVoiceMicAnimator.isAnimPlaying) {
                    if (honeyVoiceMicAnimator.f21037x < 40) {
                        honeyVoiceMicAnimator.setAnimPlaying(false);
                        honeyVoiceMicAnimator.f21035v = true;
                        aVar4.b("HoneyVoice", "RMS not up to that level..");
                        return;
                    }
                    int i22 = msg.arg1;
                    if (i22 == 1) {
                        ImageView imageView7 = honeyVoiceMicAnimator.f21017c;
                        if (imageView7 != null) {
                            imageView7.startAnimation(honeyVoiceMicAnimator.f21031q);
                            return;
                        }
                        return;
                    }
                    if (i22 == 2) {
                        ImageView imageView8 = honeyVoiceMicAnimator.f21018d;
                        if (imageView8 != null) {
                            imageView8.startAnimation(honeyVoiceMicAnimator.f21032r);
                            return;
                        }
                        return;
                    }
                    if (i22 == 3) {
                        ImageView imageView9 = honeyVoiceMicAnimator.f21019e;
                        if (imageView9 != null) {
                            imageView9.startAnimation(honeyVoiceMicAnimator.f21033s);
                            return;
                        }
                        return;
                    }
                    if (i22 != 4) {
                        aVar4.b("HoneyVoice", "Unknown message..");
                        return;
                    }
                    ImageView imageView10 = honeyVoiceMicAnimator.f21020f;
                    if (imageView10 != null) {
                        imageView10.startAnimation(honeyVoiceMicAnimator.t);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                Intrinsics.checkNotNullParameter(msg, "msg");
                p411og.b bVar2 = (p411og.b) this.f2016b;
                if (bVar2 == null) {
                    p411og.a.f31547d.e("Fail to use DataHandler. callback is null", new Object[0]);
                    return;
                }
                int i23 = msg.what;
                int i24 = msg.arg1;
                Bundle bundle6 = new Bundle(msg.getData());
                J5.d dVar8 = p411og.a.f31547d;
                dVar8.g("DataHandler, action=", Integer.valueOf(i23), " result=", Integer.valueOf(i24));
                if (i24 < 0) {
                    bVar2.e("onFail", new Object[0]);
                    Rb.a.f9739b.getClass();
                    StringBuilder sb2 = new StringBuilder("Migration Fail Desc");
                    sb2.append("= action : " + i23);
                    sb2.append(", result : " + i24);
                    ((SharedPreferences) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).edit().putString("migration_fail_detail_description", sb2.toString()).apply();
                    bVar2.a();
                    return;
                }
                if (i23 != 1) {
                    if (i23 == 2) {
                        dVar8.g("handle restore user lm ", new Object[0]);
                        bVar2.f(bundle6);
                        return;
                    } else if (i23 != 3) {
                        dVar8.e("Unknown action", new Object[0]);
                        return;
                    } else {
                        dVar8.g("handle restore user data", new Object[0]);
                        bVar2.f(bundle6);
                        return;
                    }
                }
                dVar8.g("handle read property ", new Object[0]);
                Context context3 = (Context) bVar2.f31553c;
                bVar2.n("onRestoreProperties", new Object[0]);
                String string8 = bundle6.getString("sip_prev_prefs_data");
                if (string8 == null || string8.length() == 0) {
                    bVar2.e("Fail to read property because Key is invalid.", new Object[0]);
                    return;
                }
                bVar2.g("pref = ", string8);
                if (string8.length() == 0) {
                    return;
                }
                try {
                    if (R8.a.b(context3, 0, "com.sec.android.inputmethod") != null) {
                        try {
                            map = (Map) new Gson().fromJson(string8, HashMap.class);
                        } catch (JsonSyntaxException e12) {
                            p411og.e.f31564a.e("Fail to getDataMapFromGsonString. Exception : ", e12.getMessage());
                        }
                        if (map != null) {
                            new p148f6.a(context3).k(map, 3);
                            Rb.a.f9739b.f(4);
                            Unit unit = Unit.INSTANCE;
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e13) {
                    e13.printStackTrace();
                    throw new IllegalStateException(Unit.INSTANCE.toString());
                }
            case 15:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (msg.what != 1 || (view3 = (cVar = (p444pm.c) this.f2016b).f32289e) == null) {
                    return;
                }
                p570u9.c cVar3 = cVar.f32290f;
                Context context4 = cVar.f32285a;
                String string9 = context4.getString(R.string.sticker_rts_cue_msg);
                Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
                cVar3.b(context4, view3, string9, 2, 2, 1, (384 & 64) != 0 ? false : false, null);
                return;
            case 16:
                p570u9.c cVar4 = (p570u9.c) this.f2016b;
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (msg.what == 0) {
                    p570u9.e eVar3 = cVar4.f34920e;
                    if (eVar3 == null || (observableBoolean = eVar3.f34938j) == null || !observableBoolean.get()) {
                        cVar4.a(false);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                TestHoneyBoardPage testHoneyBoardPage = (TestHoneyBoardPage) this.f2016b;
                Intrinsics.checkNotNullParameter(msg, "msg");
                int i25 = msg.what;
                if (i25 == 1) {
                    int i26 = TestHoneyBoardPage.f22348e;
                    testHoneyBoardPage.getClass();
                    Log.i("THBP", "sendDispatchKeyEvent");
                    KeyEvent keyEvent = new KeyEvent(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, 66, 0);
                    InputMethodManager inputMethodManager = testHoneyBoardPage.f22350c;
                    if (inputMethodManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("imm");
                        inputMethodManager = null;
                    }
                    EditText editText5 = testHoneyBoardPage.f22349b;
                    if (editText5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("editText");
                    } else {
                        editText4 = editText5;
                    }
                    inputMethodManager.dispatchKeyEventFromInputMethod(editText4, keyEvent);
                    return;
                }
                if (i25 == 2) {
                    EditText editText6 = testHoneyBoardPage.f22349b;
                    if (editText6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("editText");
                    } else {
                        editText3 = editText6;
                    }
                    editText3.requestFocus();
                    Log.i("THBP", "request focus");
                    return;
                }
                if (i25 != 3) {
                    if (i25 != 4) {
                        return;
                    }
                    int i27 = TestHoneyBoardPage.f22348e;
                    testHoneyBoardPage.getClass();
                    Log.i("THBP", "show keyboard");
                    InputMethodManager inputMethodManager2 = testHoneyBoardPage.f22350c;
                    if (inputMethodManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("imm");
                        inputMethodManager2 = null;
                    }
                    EditText editText7 = testHoneyBoardPage.f22349b;
                    if (editText7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("editText");
                    } else {
                        editText = editText7;
                    }
                    inputMethodManager2.showSoftInput(editText, 1);
                    return;
                }
                int i28 = TestHoneyBoardPage.f22348e;
                testHoneyBoardPage.getClass();
                Log.i("THBP", " touch Edittext");
                EditText editText8 = testHoneyBoardPage.f22349b;
                if (editText8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editText");
                    editText8 = null;
                }
                int selectionStart = editText8.getSelectionStart();
                EditText editText9 = testHoneyBoardPage.f22349b;
                if (editText9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editText");
                    editText9 = null;
                }
                Layout layout = editText9.getLayout();
                Intrinsics.checkNotNullExpressionValue(layout, "getLayout(...)");
                int lineForOffset = layout.getLineForOffset(selectionStart);
                PointF pointF = new PointF(layout.getPrimaryHorizontal(selectionStart), layout.getLineBaseline(lineForOffset) + layout.getLineAscent(lineForOffset));
                Log.i("THBP", "x = " + pointF.x + " y = " + pointF.y);
                MotionEvent motionEventObtain = MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, pointF.x, pointF.y, 0);
                EditText editText10 = testHoneyBoardPage.f22349b;
                if (editText10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editText");
                } else {
                    editText2 = editText10;
                }
                editText2.dispatchTouchEvent(motionEventObtain);
                return;
        }
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j10) {
        switch (this.f2015a) {
            case 5:
                Bundle data = message.getData();
                data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
                data.putInt("data_calling_uid", Binder.getCallingUid());
                data.putInt("data_calling_pid", Binder.getCallingPid());
                break;
        }
        return super.sendMessageAtTime(message, j10);
    }
}
