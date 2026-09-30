package Js;

import android.view.View;
import android.widget.AdapterView;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class P implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5181b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p508rx.c f5182c;

    public /* synthetic */ P(p508rx.c cVar, int i3) {
        this.f5180a = i3;
        this.f5182c = cVar;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    private final void c(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i3, long j10) {
        int i4 = this.f5180a;
        p508rx.c cVar = this.f5182c;
        switch (i4) {
            case 0:
                U u3 = (U) cVar;
                if (!this.f5181b) {
                    u3.c().Q0((String) p611vs.a.f36915e.get(i3));
                    u3.e().M();
                    Fs.c cVar2 = Fs.c.f2777a;
                    Fs.b.d(Fs.b.a(p151f9.e.f25616g9, null, Long.valueOf(Intrinsics.areEqual(u3.c().T(), "More Briefly") ? 1L : 2L)).l());
                } else {
                    this.f5181b = false;
                }
                break;
            case 1:
                U u4 = (U) cVar;
                if (!this.f5181b) {
                    String tone = (String) p611vs.a.f36914d.get(i3);
                    p434p9.k kVarC = u4.c();
                    kVarC.getClass();
                    Intrinsics.checkNotNullParameter(tone, "<set-?>");
                    kVarC.f32023m2.j(tone, p434p9.k.f31914q2[125]);
                    u4.e().P(tone);
                    Fs.c cVar3 = Fs.c.f2777a;
                    Intrinsics.checkNotNullParameter(tone, "tone");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("caller app name", Fs.c.b());
                    linkedHashMap.put("Writing style result", p151f9.s.o(tone));
                    Fs.b.c(p151f9.e.f25593e9, linkedHashMap);
                } else {
                    this.f5181b = false;
                }
                break;
            default:
                p509s.i iVar = (p509s.i) cVar;
                if (!this.f5181b) {
                    iVar.getSettingsValues().Q0((String) p611vs.a.f36915e.get(i3));
                    p509s.e eVar = (p509s.e) iVar.f33585b.f947b;
                    eVar.f33560h.g("[AiWriter]", p286k.a.n("update summarize : ", eVar.getSettingsValue().T()));
                    eVar.z();
                } else {
                    this.f5181b = false;
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i3 = this.f5180a;
    }
}
