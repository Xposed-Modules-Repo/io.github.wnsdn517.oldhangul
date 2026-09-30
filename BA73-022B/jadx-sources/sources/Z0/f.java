package Z0;

import X0.h;
import android.telephony.SmsMessage;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import p612vt.p;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f13441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13442c;

    public /* synthetic */ f(h hVar, String str, int i3) {
        this.f13440a = i3;
        this.f13441b = hVar;
        this.f13442c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3;
        switch (this.f13440a) {
            case 0:
                h hVar = this.f13441b;
                String str = hVar.f12651a;
                J5.d dVar = h.f12636P;
                StringBuilder sb2 = new StringBuilder("onPartialResults:(");
                String str2 = this.f13442c;
                sb2.append(str2.length());
                sb2.append(")");
                dVar.n(sb2.toString(), new Object[0]);
                String str3 = hVar.f12668r;
                if ((str3 != null && str3.equalsIgnoreCase(str2)) || str2.equals(" ") || str2.isEmpty()) {
                    p.d(str, "onPartialResult: Is same as before. Hence, ignore");
                } else {
                    hVar.f12668r = str2;
                    if (!hVar.f12669s) {
                        dVar.g("setSpeakVisibility: ", new Object[0]);
                        if (hVar.f12655e.getVisibility() == 0) {
                            hVar.f12665o.setVisibility(0);
                            hVar.f12655e.setVisibility(8);
                            hVar.f12665o.startAnimation(hVar.f12638B);
                        } else {
                            hVar.f12665o.setVisibility(0);
                            hVar.f12655e.setVisibility(8);
                        }
                        hVar.f12669s = true;
                    }
                    p.d(str, "onPartialResult: :: isComposing : " + hVar.t);
                    if (hVar.t) {
                        String strT = hVar.t(str2);
                        if (SmsMessage.calculateLength(strT, false)[0] <= 1 || !hVar.f12648M) {
                            hVar.f12645J = SmsMessage.calculateLength(strT, false)[1];
                            hVar.f12666p.setComposingText(strT, 1);
                        } else {
                            hVar.f12663m = true;
                            if (hVar.getActivity() != null) {
                                AbstractC0435f0 supportFragmentManager = hVar.getActivity().getSupportFragmentManager();
                                supportFragmentManager.getClass();
                                C0424a c0424a = new C0424a(supportFragmentManager);
                                if (hVar.getActivity().getSupportFragmentManager().D("error_popup_fragment") == null) {
                                    new X0.b(111).show(c0424a, "error_popup_fragment");
                                }
                            }
                            p.d(str, "onPartialResults: Text limit reached");
                            hVar.f12658h.sendEmptyMessage(1);
                        }
                    } else {
                        p.d(str, "onPartialResult:cannot print partials");
                    }
                    hVar.f12670u.fullScroll(130);
                }
                p.e(str, "onPartialResult:".concat(str2));
                break;
            default:
                J5.d dVar2 = h.f12636P;
                dVar2.n("onEndOfSpeech() called.", new Object[0]);
                h hVar2 = this.f13441b;
                hVar2.f12646K.setKeepScreenOn(false);
                hVar2.f12658h.sendEmptyMessageDelayed(1, 1000L);
                dVar2.n("onResults: ", new Object[0]);
                String str4 = this.f13442c;
                String strT2 = hVar2.t(str4);
                String str5 = hVar2.f12651a;
                p.e(str5, "onResultReceived: (" + strT2 + ")");
                p.d(str5, "onResult :: isComposing : " + hVar2.t + " :: isEditViewClicked : false :: isTextLimitReached : " + hVar2.f12663m);
                if (strT2.isEmpty() || !hVar2.t) {
                    p.d(str5, "onResults:cannot print partials");
                } else {
                    dVar2.g("setSpeakVisibility: ", new Object[0]);
                    if (hVar2.f12655e.getVisibility() == 0) {
                        hVar2.f12665o.setVisibility(0);
                        hVar2.f12655e.setVisibility(8);
                        hVar2.f12665o.startAnimation(hVar2.f12638B);
                    } else {
                        hVar2.f12665o.setVisibility(0);
                        hVar2.f12655e.setVisibility(8);
                    }
                    hVar2.f12669s = true;
                    if (hVar2.f12648M && hVar2.f12663m && SmsMessage.calculateLength(str4, false)[0] > 1 && (i3 = hVar2.f12645J) > 0) {
                        strT2 = strT2.substring(0, i3);
                    }
                    hVar2.f12666p.commitText(strT2, 1);
                    CharSequence textBeforeCursor = hVar2.f12666p.getTextBeforeCursor(1, 0);
                    if (textBeforeCursor != null) {
                        hVar2.f12671v = textBeforeCursor.toString();
                    }
                    if (hVar2.f12659i != 2) {
                        hVar2.t = false;
                    }
                    hVar2.f12670u.fullScroll(130);
                }
                hVar2.f12668r = null;
                break;
        }
    }
}
