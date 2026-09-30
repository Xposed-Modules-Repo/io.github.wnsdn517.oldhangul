package So;

import android.text.SpannableString;
import android.text.style.LocaleSpan;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.y;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f10912a;

    public j(k kVar) {
        this.f10912a = kVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        ConstraintLayout constraintLayoutP;
        int iE;
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        k kVar = this.f10912a;
        Te.a aVar = kVar.f10914g;
        KeyVO key = kVar.f10913f;
        Intrinsics.checkNotNullParameter(key, "key");
        boolean z3 = true;
        if ((key.getKeyAttribute().getKeyType() & 15) == 4 && (iE = p286k.a.e(key)) != -122 && iE != -117 && iE != 32) {
            z3 = false;
        }
        info.setTextEntryKey(z3);
        SpannableString spannableString = null;
        Te.b bVar = null;
        for (Te.b bVar2 : y.j() ? CollectionsKt.reversed(aVar.f11166f) : aVar.f11166f) {
            if (Intrinsics.areEqual(bVar2, kVar) && bVar != null && (constraintLayoutP = bVar.p()) != null) {
                info.setTraversalAfter(constraintLayoutP);
            }
            bVar = bVar2;
        }
        CharSequence charSequenceB = kVar.f10922o.b();
        if (charSequenceB != null) {
            spannableString = new SpannableString(charSequenceB);
            spannableString.setSpan(new LocaleSpan(C8.a.b()), 0, spannableString.length(), 0);
        }
        host.setContentDescription(spannableString);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View host, int i3) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(host, "host");
        k kVar = this.f10912a;
        Io.a aVar = kVar.f10922o;
        if (aVar.a().contains(Integer.valueOf(i3))) {
            CharSequence charSequenceB = aVar.b();
            if (charSequenceB == null) {
                charSequence = null;
            } else {
                SpannableString spannableString = new SpannableString(charSequenceB);
                spannableString.setSpan(new LocaleSpan(C8.a.b()), 0, spannableString.length(), 0);
                charSequence = spannableString;
            }
            host.setContentDescription(charSequence);
        }
        kVar.f10916i.g("sendAccessibilityEvent contentDescription(" + ((Object) host.getContentDescription()) + "), eventType(" + i3 + ")", new Object[0]);
        super.sendAccessibilityEvent(host, i3);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View host, AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getEventType() == 2048 && this.f10912a.f10922o.c()) {
            return;
        }
        super.sendAccessibilityEventUnchecked(host, event);
    }
}
