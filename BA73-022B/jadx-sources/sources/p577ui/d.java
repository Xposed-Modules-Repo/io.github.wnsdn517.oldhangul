package p577ui;

import E7.h;
import Ib.a;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import ba.j;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import p434p9.k;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final J5.d f35070m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Lazy f35071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f35072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Lazy f35073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Lazy f35074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Lazy f35075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Lazy f35076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Lazy f35077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f35078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CheckBox f35079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CheckBox f35080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CheckBox f35081k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public DialogInterfaceC0912k f35082l;

    static {
        c.f37526i0.getClass();
        f35070m = b.a(d.class);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:? A[LOOP:1: B:17:0x0039->B:29:?, LOOP_END, SYNTHETIC] */
    public static void a(d dVar, View view) {
        Iterator it;
        boolean z3;
        ArrayList arrayList = dVar.f35078h;
        int id = view.getId();
        if (id == R.id.link_to_contacts_checkbox) {
            if (dVar.f35079i != null) {
                it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        z3 = true;
                        break;
                    } else if (!((CheckBox) it.next()).isChecked()) {
                        z3 = false;
                        break;
                    }
                }
                dVar.f35079i.setChecked(z3);
            }
        } else if (id == R.id.permission_select_all_checkbox) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((CheckBox) it2.next()).setChecked(dVar.f35079i.isChecked());
            }
        } else if (id == R.id.use_network_checkbox) {
            if (dVar.f35079i != null) {
                it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        z3 = true;
                        break;
                    } else if (!((CheckBox) it.next()).isChecked()) {
                        z3 = false;
                        break;
                    }
                }
                dVar.f35079i.setChecked(z3);
            }
        }
        dVar.d();
    }

    public final void b(boolean z3) {
        int iA;
        Lazy lazy = this.f35076f;
        if (z3) {
            J5.d dVar = j.f18903a;
            iA = !p093d9.a.f24428v6 ? 1 : 0;
        } else {
            iA = j.a();
        }
        String strValueOf = String.valueOf(iA);
        k kVar = (k) lazy.getValue();
        kVar.getClass();
        Intrinsics.checkNotNullParameter(strValueOf, "<set-?>");
        h hVar = kVar.f31964S0;
        KProperty[] kPropertyArr = k.f31914q2;
        hVar.j(strValueOf, kPropertyArr[53]);
        k kVar2 = (k) lazy.getValue();
        kVar2.getClass();
        Intrinsics.checkNotNullParameter(strValueOf, "<set-?>");
        kVar2.f31966T0.j(strValueOf, kPropertyArr[54]);
    }

    public final void c() {
        Lazy lazy = this.f35077g;
        if (!((p250ir.a) lazy.getValue()).a() || ((Boolean) ((k) this.f35076f.getValue()).f31940I1.h(k.f31914q2[95])).booleanValue()) {
            return;
        }
        final int i3 = 0;
        final int i4 = 1;
        ((p250ir.a) lazy.getValue()).c(new Function0(this) { // from class: ui.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f35069b;

            {
                this.f35069b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        d dVar = this.f35069b;
                        dVar.b(((k) dVar.f35076f.getValue()).a());
                        break;
                    default:
                        this.f35069b.b(false);
                        break;
                }
                return null;
            }
        }, new Function0(this) { // from class: ui.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f35069b;

            {
                this.f35069b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        d dVar = this.f35069b;
                        dVar.b(((k) dVar.f35076f.getValue()).a());
                        break;
                    default:
                        this.f35069b.b(false);
                        break;
                }
                return null;
            }
        });
    }

    public final void d() {
        boolean z3;
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f35082l;
        if (dialogInterfaceC0912k != null) {
            Button buttonC = dialogInterfaceC0912k.c(-1);
            Iterator it = this.f35078h.iterator();
            while (it.hasNext()) {
                if (((CheckBox) it.next()).isChecked()) {
                    z3 = true;
                    buttonC.setEnabled(z3);
                }
            }
            z3 = false;
            buttonC.setEnabled(z3);
        }
    }
}
