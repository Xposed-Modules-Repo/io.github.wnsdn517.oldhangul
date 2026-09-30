package Bv;

import Ai.k;
import Iv.O0;
import L4.o;
import L4.s;
import Ts.p;
import android.R;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.ExtractedText;
import androidx.picker.widget.InterfaceC0490b;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Date;
import com.samsung.android.sdk.scs.ai.language.service.ConfigurationServiceExecutor;
import e5.m;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p255j0.n;
import p603vg.C0961x0;
import p603vg.InterfaceC0960x;
import p603vg.K0;
import p603vg.Q;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements E0.a, Ab.a, p147f5.a, InterfaceC0490b, p056bu.a, Q6.d, K0, Yx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f841b;

    public h(byte b10, int i3) {
        this.f840a = i3;
        switch (i3) {
            case 2:
                this.f841b = new p104dm.a();
                break;
            case 3:
                this.f841b = new ArrayList();
                break;
            case 7:
                this.f841b = new LinkedList();
                break;
            case 9:
                char[] cArr = m.f24892a;
                this.f841b = new ArrayDeque(0);
                break;
            case 12:
                this.f841b = new HashMap();
                break;
            case 13:
                this.f841b = new String[]{"TextOrNull", "Email", "Url", Date.TAG, "DateTime", "Month", "YearDateTime", "FileName", "IPAddress", "MmsRecipient", "DecimalNumber", "NumberOnly", "NumberPicker", "SignedDecimalNumber", "SignedNumber", "PhoneNumber", "TextPassword", "NumberPassword", "WebPassword"};
                break;
            default:
                p236ib.f dispatcherProvider = p236ib.f.f27678a;
                Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
                p167fu.c.f26643a.getClass();
                this.f841b = p167fu.b.a(h.class);
                break;
        }
    }

    public h(int i3) {
        this.f840a = 8;
        this.f841b = new ConcurrentHashMap();
        p615vw.c.E(i3, "Default max per route");
    }

    public h(Context context) {
        this.f840a = 5;
        Kt.e.f("Configuration", "Configuration");
        this.f841b = new ConfigurationServiceExecutor(context);
    }

    public h(HoneySearchLayout searchLayout) {
        this.f840a = 17;
        Intrinsics.checkNotNullParameter(searchLayout, "searchLayout");
        this.f841b = searchLayout;
    }

    public /* synthetic */ h(Object obj, int i3) {
        this.f840a = i3;
        this.f841b = obj;
    }

    public static String e(InputStream inputStream) {
        if (inputStream == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        try {
            Iterator<String> it = TextStreamsKt.lineSequence(bufferedReader).iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(bufferedReader, null);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static h o(int i3, int i4, int i5, boolean z3) {
        return new h(AccessibilityNodeInfo.CollectionInfo.obtain(i3, i4, z3, i5), 18);
    }

    public O0 a(b method) {
        Intrinsics.checkNotNullParameter(method, "method");
        J5.d dVar = p236ib.e.f27677a;
        int i3 = 2;
        return p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new c(this, method, null, i3)), new Ae.a(method, 6), new k(i3, method, this), null, 9);
    }

    @Override // Bv.i
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        Function1 function1 = (Function1) this.f841b;
        String message = t.getMessage();
        if (message == null) {
            message = "STATUS_ERROR";
        }
        function1.invoke(message);
    }

    @Override // Bv.i
    public void c(List dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        ((Function1) this.f841b).invoke(CollectionsKt.first(dataList));
    }

    @Override // p147f5.a
    public Object d() {
        L4.m mVar = (L4.m) this.f841b;
        return new s((O4.e) mVar.f6508b, (O4.e) mVar.f6509c, (O4.e) mVar.f6510d, (O4.e) mVar.f6511e, (o) mVar.f6512f, (o) mVar.f6513g, (p) mVar.f6514h);
    }

    @Override // Q6.d
    public void execute() {
        switch (this.f840a) {
            case 15:
                p350ma.g gVar = (p350ma.g) this.f841b;
                gVar.f30221k.s(gVar);
                break;
            default:
                ((C0961x0) ((InterfaceC0960x) ((p629we.e) this.f841b).f37585c.getValue())).a(3);
                break;
        }
    }

    public JSONObject f(int i3) {
        try {
            return new JSONObject().put("error_code", i3);
        } catch (JSONException e10) {
            ((p167fu.a) this.f841b).c(e10, "put ErrorCode", new Object[0]);
            return null;
        }
    }

    @Override // Yx.c
    public void g(boolean z3) {
        GifContentLayout gifContentLayout = (GifContentLayout) this.f841b;
        p340m0.e eVar = gifContentLayout.f20956c;
        p340m0.e eVar2 = null;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("repository");
            eVar = null;
        }
        eVar.f30138b.playTouchFeedback();
        p340m0.e eVar3 = gifContentLayout.f20956c;
        if (eVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("repository");
        } else {
            eVar2 = eVar3;
        }
        ContentCallbackDelegate contentCallbackDelegate = eVar2.f30138b;
        p167fu.a aVar = p169fw.g.f26714a;
        R5.b.a(contentCallbackDelegate, p169fw.g.c(p169fw.d.f26685d));
    }

    @Override // p056bu.a
    public void h(Uri uri, String mimeType, SefFileTransformation sefFileTransformation, PersistableBundle extraOfClipDescription) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraOfClipDescription, "extraOfClipDescription");
        ((n) this.f841b).f28458c.onImageSelected(uri, "image/gif", sefFileTransformation, new PersistableBundle());
    }

    public void j(Ab.b observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        ArrayList arrayList = (ArrayList) this.f841b;
        if (arrayList.contains(observer)) {
            return;
        }
        arrayList.add(observer);
    }

    public HashMap l() {
        HashMap map = (HashMap) this.f841b;
        if (!map.containsKey("en")) {
            com.bumptech.glide.d.D("Failure to build Log : Event name cannot be null");
            return null;
        }
        r("t", "ev");
        r("ts", String.valueOf(System.currentTimeMillis()));
        return new HashMap(map);
    }

    public HashMap m(Context context) {
        String str;
        HashMap map = new HashMap();
        Nr.a aVar = (Nr.a) this.f841b;
        if (aVar != null) {
            String str2 = aVar.f7298f;
            map.put("api-key", aVar.f7293a);
            map.put("package-signing-key", aVar.f7294b);
            map.put("ssp-app-id", aVar.f7295c);
            map.put("ssp-access-token", aVar.f7296d);
            String str3 = "";
            map.put("ssp-user-id", "");
            if ("B2B".equals(str2)) {
                Kt.e.p("AppInfo", "B2B account is set");
            } else {
                Kt.e.p("AppInfo", "B2B account is not set");
                str3 = aVar.f7297e;
            }
            map.put("ssp-server-url", str3);
            map.put("ssp-account-type", str2);
            int i3 = aVar.f7299g;
            if (i3 == 1) {
                str = "CLOUD";
            } else if (i3 == 2) {
                str = "ONDEVICE";
            } else {
                if (i3 != 3) {
                    throw null;
                }
                str = "ONDEVICE_EXTERNAL";
            }
            map.put("request-type", str);
            map.put("streaming-mode", Boolean.toString(aVar.f7300h));
        }
        map.put("package-name", context.getPackageName());
        Kt.e.p("AuthHeader", "SCS SDK VERSION: 4.0.56");
        return map;
    }

    public void n() {
        Iterator it = ((ArrayList) this.f841b).iterator();
        while (it.hasNext()) {
            ((Ab.b) it.next()).T0(this);
        }
    }

    public synchronized void p(I4.c cVar) {
        cVar.f4196b = null;
        cVar.f4197c = null;
        ((ArrayDeque) this.f841b).offer(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x011c  */
    public boolean q(int i3, boolean z3) {
        CharSequence textBeforeCursor;
        p104dm.a aVar = (p104dm.a) this.f841b;
        if (i3 != -1006 && i3 != -1005 && i3 != -1002 && i3 != -1001) {
            switch (i3) {
                case -353:
                    aVar.getClass();
                    p104dm.a.b(aVar, 0);
                    aVar.a().performContextMenuAction(R.id.paste);
                    return true;
                case -352:
                    aVar.getClass();
                    p104dm.a.b(aVar, 0);
                    aVar.a().performContextMenuAction(R.id.cut);
                    return true;
                case -351:
                    aVar.getClass();
                    p104dm.a.b(aVar, 0);
                    aVar.a().performContextMenuAction(R.id.copy);
                    return true;
                case -350:
                    aVar.getClass();
                    p104dm.a.b(aVar, 0);
                    aVar.a().performContextMenuAction(R.id.selectAll);
                    return true;
                default:
                    return false;
            }
        }
        if (z3) {
            aVar.d(0, 59, 65);
        }
        if (i3 == -1006) {
            i3 = 20;
        } else if (i3 == -1005) {
            i3 = 19;
        } else if (i3 == -1002) {
            i3 = 22;
        } else if (i3 == -1001) {
            i3 = 21;
        }
        boolean z10 = aVar.f24528f;
        if (!z10 && !z3) {
            ExtractedText extractedTextD = A2.a.d(aVar.a(), 0);
            boolean zJ = com.bumptech.glide.e.j(extractedTextD != null ? extractedTextD.text : null);
            if (i3 == 20 || i3 == 22) {
                if (((zJ && i3 == 22) ? aVar.a().getTextBeforeCursor(1, 0) : aVar.a().getTextAfterCursor(1, 0)).length() != 0) {
                    if (i3 != 19 || i3 == 21) {
                        if (zJ || i3 != 21) {
                            textBeforeCursor = aVar.a().getTextBeforeCursor(1, 0);
                        } else {
                            textBeforeCursor = aVar.a().getTextAfterCursor(1, 0);
                        }
                        if (textBeforeCursor.length() != 0) {
                        }
                    }
                }
            } else if (i3 != 19) {
                if (zJ) {
                    textBeforeCursor = aVar.a().getTextBeforeCursor(1, 0);
                } else {
                    textBeforeCursor = aVar.a().getTextBeforeCursor(1, 0);
                }
                if (textBeforeCursor.length() != 0) {
                }
            } else {
                if (zJ) {
                    textBeforeCursor = aVar.a().getTextBeforeCursor(1, 0);
                } else {
                    textBeforeCursor = aVar.a().getTextBeforeCursor(1, 0);
                }
                if (textBeforeCursor.length() != 0) {
                }
            }
            if (z3) {
                aVar.d(1, 59, 65);
            }
            return true;
        }
        aVar.f24523a.n(p286k.a.p("[TEP] skip ", "/", z10, z3), new Object[0]);
        ((Q) ((T7.e) aVar.f24526d.getValue())).b().f30302C = false;
        Dm.a aVar2 = aVar.f24527e;
        aVar2.e(2, "action_id");
        aVar2.e(-202, "text_edit_panel_play_type");
        aVar2.e(i3, "text_edit_panel_sound_source");
        aVar2.e(41, "text_edit_panel_vib_pattern");
        aVar.c(i3, 0, z3);
        if (z3) {
            aVar.d(1, 59, 65);
        }
        return true;
    }

    public void r(String str, String str2) {
        ((HashMap) this.f841b).put(str, str2);
    }

    public void s(Map map) {
        r("cd", com.bumptech.glide.d.y(p225ht.a.f(map), 2));
    }

    public void t(String str) {
        if (TextUtils.isEmpty(str)) {
            com.bumptech.glide.d.D("Failure to build Log : Event id cannot be null");
        }
        r("en", str);
    }

    public String toString() {
        switch (this.f840a) {
            case 8:
                return ((ConcurrentHashMap) this.f841b).toString();
            default:
                return super.toString();
        }
    }
}
