package p456q4;

import J5.d;
import T0.a;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.bumptech.glide.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p040b8.b;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32385a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f32386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f32387c;

    public /* synthetic */ c(String str, e eVar) {
        this.f32387c = str;
        this.f32386b = eVar;
    }

    public /* synthetic */ c(e eVar, String str) {
        this.f32386b = eVar;
        this.f32387c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.f32385a) {
            case 0:
                String txt = this.f32387c;
                if (txt != null) {
                    e eVar = this.f32386b;
                    a aVar = eVar.f32398i;
                    if (aVar != null) {
                        Nb.a aVar2 = aVar.f10984h;
                        Intrinsics.checkNotNullParameter(txt, "txt");
                        if (aVar.f10979c && StringsKt.trim((CharSequence) txt).toString().length() != 0 && !Intrinsics.areEqual(aVar.f10981e, txt) && ((str = aVar.f10981e) == null || str.length() <= 0 || aVar.f10980d)) {
                            aVar2.d();
                            if (aVar.f10981e == null) {
                                aVar.a();
                            }
                            String strA = aVar.f10983g.a(aVar.f10982f, txt, aVar.f10981e);
                            ((b) aVar.f10978b.getValue()).setComposingText(strA, 1);
                            aVar.f10980d = true;
                            aVar.f10981e = txt;
                            aVar.f10977a.n("HoneyVoice", "onPartialResults: " + strA.length() + ArcCommonLog.TAG_COMMA + aVar2.a() + " ms");
                        }
                    }
                    eVar.f32404o = txt.length() > 0;
                }
                break;
            default:
                e eVar2 = this.f32386b;
                String txt2 = this.f32387c;
                if (txt2 != null) {
                    a aVar3 = eVar2.f32398i;
                    if (aVar3 != null) {
                        d dVar = aVar3.f10977a;
                        Intrinsics.checkNotNullParameter(txt2, "txt");
                        Nb.a aVar4 = aVar3.f10984h;
                        aVar4.d();
                        String strA2 = aVar3.f10983g.a(aVar3.f10982f, txt2, aVar3.f10981e);
                        if (StringsKt.trim((CharSequence) strA2).toString().length() == 0 || Intrinsics.areEqual(aVar3.f10981e, strA2) || !aVar3.f10980d) {
                            dVar.n("HoneyVoice", "skipOnResults: " + StringsKt.trim((CharSequence) strA2).toString().length() + ", isComposing=" + aVar3.f10980d);
                            aVar3.f10981e = null;
                            aVar3.a();
                        } else {
                            if (aVar3.f10981e == null) {
                                aVar3.a();
                            }
                            ((b) aVar3.f10978b.getValue()).commitText(strA2, 1);
                            dVar.n("HoneyVoice", "onResults: " + strA2.length() + ArcCommonLog.TAG_COMMA + aVar4.a() + " ms");
                            aVar3.f10981e = null;
                        }
                    }
                    eVar2.f32404o = txt2.length() > 0;
                }
                if (eVar2.f32402m) {
                    eVar2.b(0, false);
                } else {
                    eVar2.b(1, false);
                    eVar2.f32402m = true;
                }
                eVar2.f32390a.n("HoneyVoice", p286k.a.q("EPD: ", e.f19697d));
                break;
        }
    }
}
