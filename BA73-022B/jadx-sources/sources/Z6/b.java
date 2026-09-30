package Z6;

import Xp.f;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.broadcastreceiver.ScpmReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.WritingToolkitSettingReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.CandyOtpReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.ClearCoverReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.ClipboardReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.FileProviderStatusReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.GalaxyAppsUpdateReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.HoneyStonePackageReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.ICInputReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.ImeActionReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.ImeSwitcherEventReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.InternalRingerModeChangedReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.KeysCafeRequestReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.KidsModeReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.KnoxMcCustomizeKeyboardReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.KnoxTestReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.PermissionReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.PogoKeyboardCoverReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.PreLearningReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.ProfileAddedReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.SASignOutBroadcastReceiver;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.ViewReceiver;
import com.samsung.android.honeyboard.base.suggestedreplies.receiver.SuggestedRepliesReceiver;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13534a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13537d;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f13535b = p627wb.b.a(b.class);
        ArrayList arrayList = new ArrayList();
        this.f13536c = arrayList;
        Lazy lazy = LazyKt.lazy(new f(k.l().f33527a.f33525b, 24));
        this.f13537d = lazy;
        arrayList.add(new Pair(new InternalRingerModeChangedReceiver(), 2));
        arrayList.add(new Pair(new PermissionReceiver(), 2));
        arrayList.add(new Pair(new ImeActionReceiver(), 2));
        arrayList.add(new Pair(new ClipboardReceiver(), 2));
        arrayList.add(new Pair(new ClearCoverReceiver(), 2));
        arrayList.add(new Pair(new ViewReceiver(), 2));
        arrayList.add(new Pair(new GalaxyAppsUpdateReceiver(), 2));
        arrayList.add(new Pair(new ProfileAddedReceiver(), 2));
        arrayList.add(new Pair(new ScpmReceiver(), 2));
        arrayList.add(new Pair(new ImeSwitcherEventReceiver(), 2));
        arrayList.add(new Pair(new KnoxMcCustomizeKeyboardReceiver(), 2));
        boolean z3 = p123eb.a.f24909b;
        if (z3) {
            arrayList.add(new Pair(new HoneyStonePackageReceiver(), 2));
            arrayList.add(new Pair(new PreLearningReceiver(), 2));
            arrayList.add(new Pair(new ICInputReceiver(), 2));
        }
        arrayList.add(new Pair(new KidsModeReceiver(), 2));
        arrayList.add(new Pair(new CandyOtpReceiver(), 2));
        arrayList.add(new Pair(new FileProviderStatusReceiver(), 2));
        arrayList.add(new Pair(new SASignOutBroadcastReceiver(), 2));
        arrayList.add(new Pair(new PogoKeyboardCoverReceiver(), 2));
        if (z3) {
            arrayList.add(new Pair(new KnoxTestReceiver(), 2));
        }
        if (p093d9.a.f24087K || p093d9.a.f24068I || Sc.a.c((Context) lazy.getValue(), "context", "now_nudge_enabled", -1) == 1) {
            arrayList.add(new Pair(new SuggestedRepliesReceiver(), 2));
        }
        arrayList.add(new Pair(new WritingToolkitSettingReceiver(), 2));
        arrayList.add(new Pair(new KeysCafeRequestReceiver(), 2));
    }

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Fo.b bVar = (Fo.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Fo.b.class), null);
        this.f13535b = bVar;
        this.f13536c = new View(context);
        View view = new View(context);
        this.f13537d = view;
        view.setBackgroundColor(bVar.l(R.attr.onehand_background));
    }

    public static void a(View view, LinearLayout linearLayout, int i3) {
        ViewParent parent = view.getParent();
        if (parent != null && !Intrinsics.areEqual(parent, linearLayout)) {
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
        }
        if (view.getParent() == null) {
            linearLayout.addView(view, i3);
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f13534a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
