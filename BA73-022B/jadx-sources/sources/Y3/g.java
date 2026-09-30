package Y3;

import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Log;
import android.widget.TextView;
import androidx.appcompat.widget.Y;
import androidx.collection.n;
import androidx.recyclerview.widget.AbstractC0566s0;
import androidx.recyclerview.widget.H;
import androidx.recyclerview.widget.J;
import androidx.recyclerview.widget.M;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13273d;

    public g(M m10, H h4, int i3) {
        this.f13270a = 4;
        this.f13273d = m10;
        this.f13272c = h4;
        this.f13271b = i3;
    }

    public /* synthetic */ g(Object obj, int i3, Object obj2, int i4) {
        this.f13270a = i4;
        this.f13273d = obj;
        this.f13271b = i3;
        this.f13272c = obj2;
    }

    public /* synthetic */ g(Object obj, Object obj2, int i3, int i4) {
        this.f13270a = i4;
        this.f13272c = obj;
        this.f13273d = obj2;
        this.f13271b = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.activity.result.a aVar;
        int i3 = this.f13270a;
        Object obj = this.f13272c;
        int i4 = this.f13271b;
        Object obj2 = this.f13273d;
        switch (i3) {
            case 0:
                ((h) obj).a(i4, (Intent) obj2);
                break;
            case 1:
                androidx.activity.f fVar = (androidx.activity.f) obj2;
                Object obj3 = ((Jk.e) obj).f4994b;
                String str = (String) fVar.f14241a.get(Integer.valueOf(i4));
                if (str != null) {
                    androidx.activity.result.d dVar = (androidx.activity.result.d) fVar.f14245e.get(str);
                    if (dVar == null || (aVar = dVar.f14237a) == null) {
                        fVar.f14247g.remove(str);
                        fVar.f14246f.put(str, obj3);
                    } else if (fVar.f14244d.remove(str)) {
                        aVar.a(obj3);
                    }
                    break;
                }
                break;
            case 2:
                ((androidx.activity.f) obj2).a(i4, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            case 3:
                TextView textView = (TextView) obj;
                Typeface typeface = (Typeface) obj2;
                n nVar = Y.f14867a;
                String fontVariationSettings = textView.getFontVariationSettings();
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    Y.c(textView, null);
                }
                textView.setTypeface(typeface, i4);
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    Y.c(textView, fontVariationSettings);
                }
                break;
            case 4:
                H h4 = (H) obj;
                X0 x3 = h4.f17431e;
                M m10 = (M) obj2;
                J j10 = m10.f17464m;
                RecyclerView recyclerView = m10.f17469r;
                if (recyclerView == null || !recyclerView.isAttachedToWindow() || h4.f17437k || x3.getAbsoluteAdapterPosition() == -1) {
                    Log.i("ItemTouchHelper", "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x" + Integer.toHexString(x3.getFlags()));
                    j10.seslOnSwipeFailed(x3, i4);
                    m10.j(x3, false);
                } else {
                    StringBuilder sb2 = new StringBuilder("postDispatchSwipe$run: mRecyclerView = ");
                    sb2.append(m10.f17469r);
                    sb2.append(", isAttachedToWindow = ");
                    sb2.append(m10.f17469r.isAttachedToWindow());
                    sb2.append(", !anim.mOverridden = ");
                    sb2.append(!h4.f17437k);
                    sb2.append(", anim.mViewHolder.getAdapterPosition() = ");
                    sb2.append(x3.getAdapterPosition());
                    Log.i("ItemTouchHelper", sb2.toString());
                    AbstractC0566s0 itemAnimator = m10.f17469r.getItemAnimator();
                    if (itemAnimator == null || !itemAnimator.i()) {
                        ArrayList arrayList = m10.f17467p;
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            if (((H) arrayList.get(i5)).f17438l) {
                            }
                        }
                        Log.i("ItemTouchHelper", "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = " + x3 + ", anim.mViewHolder.itemView = " + x3.itemView + " swipeDir=" + i4);
                        j10.onSwiped(x3, i4);
                        m10.j(x3, false);
                    }
                    m10.f17469r.post(this);
                }
                break;
            default:
                ((SystemForegroundService) obj2).f18339e.notify(i4, (Notification) obj);
                break;
        }
    }
}
