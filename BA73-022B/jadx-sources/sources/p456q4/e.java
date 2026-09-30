package p456q4;

import Ab.b;
import G8.g;
import Hr.j;
import J5.d;
import T0.a;
import U7.h;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Observer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements c, b, AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f32394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Ut.b f32396g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f32397h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f32398i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f32399j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p231i1.d f32400k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f32401l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f32402m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Nt.b f32403n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f32404o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f32405p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public T8.a f32406q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f32407r;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f32390a = p627wb.b.a(e.class);
        this.f32391b = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 17));
        this.f32392c = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 18));
        this.f32393d = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 19));
        this.f32394e = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 20));
        this.f32395f = 2;
        this.f32402m = true;
        this.f32407r = new d(this);
    }

    public static void c(Bundle bundle) {
        String string = bundle.getString("nl_text");
        int[] intArray = bundle.getIntArray("nl_timing_info");
        String str = "nluText : " + string + ", nl_timing_info: " + intArray + ",";
        Object[] obj = {str, "result : " + bundle.getString("result") + ", timing_info: " + bundle.getIntArray("timing_info")};
        Intrinsics.checkNotNullParameter("HoneyVoice", "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        j jVar = this.f32397h;
        if (jVar != null) {
            j jVar2 = jVar.f32417f;
            if ((jVar2 != null ? jVar2.f3968e : null) == Hr.b.LOCAL) {
                return;
            }
        }
        if (((g) this.f32391b.getValue()).e()) {
            new Handler(Looper.getMainLooper()).post(new b(this, 1));
        }
    }

    public final void a() {
        this.f32397h = new j(this.f32407r, 0);
        this.f32398i = new a();
        Lazy lazy = this.f32392c;
        this.f32405p = new a((Context) lazy.getValue(), this);
        this.f32406q = new T8.a((Context) lazy.getValue(), "HBD:HoneyVoiceWakeLock");
        ((g) this.f32391b.getValue()).a(this);
        Nt.b bVar = new Nt.b((Context) lazy.getValue());
        this.f32403n = bVar;
        bVar.addObserver(new Nt.d());
        this.f32401l = true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0191  */
    /* JADX WARN: Code duplicated, block: B:104:0x0198  */
    /* JADX WARN: Code duplicated, block: B:107:0x019f  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:49:0x010a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0111  */
    /* JADX WARN: Code duplicated, block: B:69:0x014c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0150  */
    /* JADX WARN: Code duplicated, block: B:87:0x0175  */
    /* JADX WARN: Code duplicated, block: B:89:0x0179  */
    /* JADX WARN: Code duplicated, block: B:91:0x017d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0180  */
    /* JADX WARN: Code duplicated, block: B:95:0x0184  */
    /* JADX WARN: Code duplicated, block: B:97:0x0188  */
    public final void b(int i3, boolean z3) {
        j jVar;
        Ut.b bVar;
        j jVar2;
        j jVar3;
        a aVar;
        j jVar4;
        Hr.b bVar2;
        Ut.b bVar3;
        j jVar5;
        Ut.b bVar4;
        Ut.b bVar5;
        int i4 = this.f32395f;
        if (i4 == i3) {
            if ((com.bumptech.glide.e.f19703j || i3 != 2) && this.f32402m) {
                h hVar = this.f32399j;
                if (hVar != null) {
                    hVar.setMicState(i3, z3);
                }
                p231i1.d dVar = this.f32400k;
                if (dVar != null) {
                    dVar.setMicState(i3, z3);
                    return;
                }
                return;
            }
            return;
        }
        String strA = U7.a.a(i4);
        String strA2 = U7.a.a(i3);
        boolean z10 = this.f32402m;
        StringBuilder sbV = p286k.a.v("updateRecognitionState: ", strA, " -> ", strA2, ", iNMSU: ");
        sbV.append(z10);
        this.f32390a.n("HoneyVoice", sbV.toString());
        Lazy lazy = this.f32394e;
        String string = ((SharedPreferences) lazy.getValue()).getString("honey_voice_change_history", "");
        String strSubstring = ((Object) string) + android.support.v4.media.a.k("\n[ updateTime=", LocalDateTime.now().format(DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss.SSS")), ", newRecognitionState=", U7.a.a(i3), " ]");
        SharedPreferences.Editor editorEdit = ((SharedPreferences) lazy.getValue()).edit();
        int length = strSubstring.length();
        int i5 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            if (strSubstring.charAt(i10) == '[') {
                i5++;
            }
        }
        if (i5 > 10) {
            strSubstring = strSubstring.substring(StringsKt__StringsKt.indexOf$default(strSubstring, "]", 0, false, 6, (Object) null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        editorEdit.putString("honey_voice_change_history", strSubstring);
        editorEdit.apply();
        Hr.b bVar6 = Hr.b.LOCAL;
        if (i3 == -1) {
            jVar = this.f32397h;
            if (jVar == null) {
                bVar = this.f32396g;
                if (bVar != null) {
                    bVar.cancel();
                }
                this.f32396g = null;
            } else {
                jVar4 = jVar.f32417f;
                if (jVar4 != null) {
                    bVar2 = jVar4.f3968e;
                } else {
                    bVar2 = null;
                }
                if (bVar2 != bVar6) {
                    bVar = this.f32396g;
                    if (bVar != null) {
                        bVar.cancel();
                    }
                    this.f32396g = null;
                }
            }
            jVar2 = this.f32397h;
            if (jVar2 != null) {
                jVar2.c();
            }
            jVar3 = this.f32397h;
            if (jVar3 != null) {
                jVar3.a();
            }
            aVar = this.f32398i;
            if (aVar != null) {
                aVar.f10979c = false;
                if (aVar.f10980d) {
                    aVar.a();
                }
            }
        } else if (i3 == 0) {
            j jVar6 = this.f32397h;
            if (jVar6 == null) {
                bVar3 = this.f32396g;
                if (bVar3 != null) {
                    bVar3.cancel();
                }
                this.f32396g = null;
            } else {
                j jVar7 = jVar6.f32417f;
                if ((jVar7 != null ? jVar7.f3968e : null) != bVar6) {
                    bVar3 = this.f32396g;
                    if (bVar3 != null) {
                        bVar3.cancel();
                    }
                    this.f32396g = null;
                }
            }
            a aVar2 = this.f32398i;
            if (aVar2 != null) {
                aVar2.f10979c = false;
            }
            if (this.f32395f != 2 && (jVar5 = this.f32397h) != null) {
                jVar5.c();
            }
            a aVar3 = this.f32405p;
            if (aVar3 != null) {
                aVar3.a();
            }
            T8.a aVar4 = this.f32406q;
            if (aVar4 != null) {
                aVar4.a();
            }
        } else if (i3 == 1) {
            j jVar8 = this.f32397h;
            if (jVar8 != null) {
                jVar8.b();
            }
            a aVar5 = this.f32398i;
            if (aVar5 != null) {
                aVar5.f10979c = true;
                aVar5.f10982f = ((p040b8.b) aVar5.f10978b.getValue()).getTextBeforeCursor(1, 0);
            }
            j jVar9 = this.f32397h;
            if (jVar9 == null) {
                if (this.f32396g == null) {
                    this.f32396g = new Ut.b(W7.e.f12290a, new Z0.e(this, 3));
                }
                bVar4 = this.f32396g;
                if (bVar4 != null) {
                    bVar4.cancel();
                }
                bVar5 = this.f32396g;
                if (bVar5 != null) {
                    bVar5.start();
                }
            } else {
                j jVar10 = jVar9.f32417f;
                if ((jVar10 != null ? jVar10.f3968e : null) != bVar6) {
                    if (this.f32396g == null) {
                        this.f32396g = new Ut.b(W7.e.f12290a, new Z0.e(this, 3));
                    }
                    bVar4 = this.f32396g;
                    if (bVar4 != null) {
                        bVar4.cancel();
                    }
                    bVar5 = this.f32396g;
                    if (bVar5 != null) {
                        bVar5.start();
                    }
                }
            }
            a aVar6 = this.f32405p;
            if (aVar6 != null) {
                aVar6.c();
            }
            T8.a aVar7 = this.f32406q;
            if (aVar7 != null) {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) aVar7.f11090b;
                if (!wakeLock.isHeld()) {
                    wakeLock.acquire();
                    ((d) aVar7.f11089a).n("HoneyPowerWakeLock", "acquire wake lock");
                }
            }
        } else if (i3 == 2) {
            jVar = this.f32397h;
            if (jVar == null) {
                bVar = this.f32396g;
                if (bVar != null) {
                    bVar.cancel();
                }
                this.f32396g = null;
            } else {
                jVar4 = jVar.f32417f;
                if (jVar4 != null) {
                    bVar2 = jVar4.f3968e;
                } else {
                    bVar2 = null;
                }
                if (bVar2 != bVar6) {
                    bVar = this.f32396g;
                    if (bVar != null) {
                        bVar.cancel();
                    }
                    this.f32396g = null;
                }
            }
            jVar2 = this.f32397h;
            if (jVar2 != null) {
                jVar2.c();
            }
            jVar3 = this.f32397h;
            if (jVar3 != null) {
                jVar3.a();
            }
            aVar = this.f32398i;
            if (aVar != null) {
                aVar.f10979c = false;
                if (aVar.f10980d) {
                    aVar.a();
                }
            }
        }
        if ((com.bumptech.glide.e.f19703j || i3 != 2) && this.f32402m) {
            h hVar2 = this.f32399j;
            if (hVar2 != null) {
                hVar2.setMicState(i3, z3);
            }
            p231i1.d dVar2 = this.f32400k;
            if (dVar2 != null) {
                dVar2.setMicState(i3, z3);
            }
        }
        this.f32395f = i3;
    }

    public final boolean d() {
        return this.f32395f == 1;
    }

    public final void e() {
        Observer observer;
        j jVar = this.f32397h;
        if (jVar != null) {
            jVar.finalize();
        }
        a aVar = this.f32398i;
        if (aVar != null) {
            aVar.finalize();
        }
        Ut.b bVar = this.f32396g;
        if (bVar != null) {
            bVar.cancel();
        }
        ((g) this.f32391b.getValue()).b(this);
        this.f32397h = null;
        this.f32398i = null;
        a aVar2 = this.f32405p;
        if (aVar2 != null) {
            aVar2.a();
        }
        this.f32405p = null;
        T8.a aVar3 = this.f32406q;
        if (aVar3 != null) {
            aVar3.a();
        }
        this.f32406q = null;
        this.f32396g = null;
        this.f32400k = null;
        Nt.b bVar2 = this.f32403n;
        if (bVar2 != null) {
            bVar2.f7366f = true;
            bVar2.f7367g.onFinish();
        }
        Nt.b bVar3 = this.f32403n;
        if (bVar3 != null && (observer = bVar3.f7368h) != null) {
            bVar3.deleteObserver(observer);
        }
        this.f32395f = 2;
        this.f32401l = false;
        this.f32404o = false;
        this.f32402m = true;
        com.bumptech.glide.e.f19695b = false;
        com.bumptech.glide.e.f19696c = false;
        com.bumptech.glide.e.f19697d = false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i3) {
        this.f32390a.g("HoneyVoice", com.google.android.material.slider.e.e(i3, "onAudioFocusChange : "));
        if (i3 == -3 || i3 == -2 || i3 == -1 || i3 == 0) {
            if (this.f32401l) {
                b(0, false);
            }
        } else if (i3 == 1 && d()) {
            a aVar = this.f32405p;
            if (aVar != null) {
                aVar.b();
            }
            T8.a aVar2 = this.f32406q;
            if (aVar2 != null) {
                aVar2.a();
            }
        }
    }
}
