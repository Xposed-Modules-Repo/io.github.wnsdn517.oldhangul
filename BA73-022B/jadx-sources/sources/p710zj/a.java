package p710zj;

import Bj.b;
import J5.d;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.provider.DictationProvider;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import p151f9.f;
import p459q7.n;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f39366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f39367c;

    public /* synthetic */ a(int i3, Object obj, Object obj2) {
        this.f39365a = i3;
        this.f39366b = obj;
        this.f39367c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:55:0x0109  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i3;
        String strA;
        String string;
        int i4 = this.f39365a;
        Object obj = this.f39367c;
        Object obj2 = this.f39366b;
        switch (i4) {
            case 0:
                DictationProvider dictationProvider = (DictationProvider) obj2;
                Lazy lazy = dictationProvider.f21361p;
                Bundle bundle = (Bundle) obj;
                b bVar = dictationProvider.f21352g;
                bVar.getClass();
                if (p093d9.a.f24360n8) {
                    if (bundle != null) {
                        bVar.f722f = bundle.getBoolean("opened_for_quick_message_sender", false);
                    }
                    if (!bVar.f722f) {
                        int i5 = bundle != null ? bundle.getInt("keyCode", 26) : 26;
                        bVar.f722f = false;
                        bVar.f723g = false;
                        if (bundle != null && (i5 == 1015 || i5 == 1079)) {
                            Bj.a aVar = bVar.f717a;
                            d dVar = (d) aVar.f716c;
                            Cursor cursorQuery = ((Context) aVar.f715b.getValue()).getContentResolver().query(Uri.parse("content://com.samsung.android.messaging.common.provider.WithAppProvider/is_ptt_operable"), null, null, null, null, null);
                            if (cursorQuery != null) {
                                try {
                                    if (cursorQuery.moveToNext()) {
                                        boolean z3 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("ptt_operable_status_has_focus")) == 1 ? 1 : 0;
                                        dVar.n("HoneyVoice", "PTT Results : %s, %s, %s", Boolean.valueOf(z3), Boolean.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("ptt_operable_status_has_contents")) == 1), Boolean.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("ptt_operable_status_has_recipient")) == 1));
                                        i3 = !z3;
                                        CloseableKt.closeFinally(cursorQuery, null);
                                    } else {
                                        Unit unit = Unit.INSTANCE;
                                        CloseableKt.closeFinally(cursorQuery, null);
                                        if (((n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).b()) {
                                            dVar.n("HoneyVoice", "PTT cursor = null");
                                            i3 = 2;
                                        } else {
                                            dVar.n("HoneyVoice", "PTT does not work because it is not a Samsung message");
                                            i3 = 3;
                                        }
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        CloseableKt.closeFinally(cursorQuery, th);
                                        throw th2;
                                    }
                                }
                            } else if (((n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).b()) {
                                dVar.n("HoneyVoice", "PTT does not work because it is not a Samsung message");
                                i3 = 3;
                            } else {
                                dVar.n("HoneyVoice", "PTT cursor = null");
                                i3 = 2;
                            }
                            bVar.f718b.n("HoneyVoice", e.e(i3, "ptt: "));
                            bVar.f723g = i3 != 0;
                            if (i3 == 1) {
                                strA = new F1.b().a(bVar.a().getString(R.string.ptt_cant_send_message_in_input_field));
                                Intrinsics.checkNotNull(strA);
                            } else if (i3 == 2) {
                                strA = new F1.b().a(bVar.a().getString(R.string.ptt_cant_send_message_in_app));
                                Intrinsics.checkNotNull(strA);
                            } else if (i3 != 3) {
                                strA = "";
                            } else {
                                strA = new F1.b().a(bVar.a().getString(R.string.ptt_open_samsung_message));
                                Intrinsics.checkNotNull(strA);
                            }
                            boolean z10 = strA.length() == 0;
                            bVar.f722f = z10;
                            if (!z10) {
                                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                if (i5 == 1015) {
                                    string = bVar.a().getString(R.string.ptt_x_cover_key);
                                    Intrinsics.checkNotNull(string);
                                } else {
                                    string = bVar.a().getString(R.string.ptt_top_key);
                                    Intrinsics.checkNotNull(string);
                                }
                                String strL = p393ns.a.l(new Object[]{string}, 1, strA, "format(...)");
                                V7.d dVar2 = V7.d.f11902a;
                                V7.d.h(bVar.a(), strL);
                            }
                        }
                    }
                }
                if (dictationProvider.c()) {
                    return;
                }
                ((U9.d) dictationProvider.f21364s.getValue()).a(1);
                if (((p459q7.e) dictationProvider.f21349d.getValue()).j()) {
                    com.bumptech.glide.e.f19695b = true;
                    ((p713zn.a) ((U7.e) dictationProvider.f21348c.getValue())).h();
                } else if (((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                    dictationProvider.a();
                } else {
                    ((p577ui.a) ((Bb.a) lazy.getValue())).c((Context) dictationProvider.f21362q.getValue(), new p322lc.b(dictationProvider, 15));
                }
                f.b(p151f9.e.f25288B7);
                return;
            default:
                p048bk.b bVar2 = (p048bk.b) obj2;
                RecyclerView recyclerView = (RecyclerView) obj;
                int iF = bVar2.f(bVar2.f18993m);
                if (iF < 0) {
                    return;
                }
                recyclerView.smoothScrollToPosition(iF);
                bVar2.f18995o = iF;
                bVar2.notifyItemChanged(iF);
                return;
        }
    }
}
