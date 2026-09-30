package Da;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p123eb.h;
import p289k2.g;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Aa.a f1539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p677ya.b f1540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f1541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p677ya.a f1542d;

    public c(Aa.a beePreset, p677ya.b beeUserSet, h systemConfig) {
        Intrinsics.checkNotNullParameter(beePreset, "beePreset");
        Intrinsics.checkNotNullParameter(beeUserSet, "beeUserSet");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        this.f1539a = beePreset;
        this.f1540b = beeUserSet;
        this.f1541c = systemConfig;
        this.f1542d = beeUserSet.f38808d.isEmpty() ? beePreset : beeUserSet;
    }

    @Override // Da.a
    public final void a() {
        p677ya.b bVar = this.f1540b;
        bVar.s();
        boolean zIsEmpty = bVar.f38808d.isEmpty();
        p677ya.a aVar = bVar;
        if (zIsEmpty) {
            aVar = this.f1539a;
        }
        this.f1542d = aVar;
    }

    @Override // p677ya.a
    public final int b() {
        p677ya.a aVar = this.f1542d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentBeeSet");
            aVar = null;
        }
        return aVar.b();
    }

    @Override // p677ya.a
    public final int c() {
        p677ya.a aVar = this.f1542d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentBeeSet");
            aVar = null;
        }
        return aVar.c();
    }

    @Override // p677ya.a
    public final List d() {
        p677ya.a aVar = this.f1542d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentBeeSet");
            aVar = null;
        }
        return aVar.d();
    }

    @Override // Da.a
    public final boolean e() {
        p677ya.a aVar = this.f1542d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentBeeSet");
            aVar = null;
        }
        return Intrinsics.areEqual(aVar, this.f1539a);
    }

    @Override // Da.a
    public final boolean f(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        return g.t(this.f1539a, beeId) >= 0;
    }

    @Override // p677ya.a
    public final int g() {
        p677ya.a aVar = this.f1542d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentBeeSet");
            aVar = null;
        }
        return aVar.g();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p677ya.a
    public final int h() {
        p677ya.a aVar = this.f1542d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentBeeSet");
            aVar = null;
        }
        return aVar.h();
    }

    @Override // p677ya.a
    public final BeeTag i(String str) {
        return e.o(this, str);
    }

    @Override // Da.a
    public final void initialize() {
    }

    @Override // Da.a
    public final void j(List beeTags, int i3, int i4) {
        Intrinsics.checkNotNullParameter(beeTags, "beeTags");
        p677ya.b bVar = this.f1540b;
        this.f1542d = bVar;
        Intrinsics.checkNotNullParameter(beeTags, "beeTags");
        int size = beeTags.size();
        if (size < 1) {
            return;
        }
        bVar.f38809e = Math.min(size, i3);
        bVar.f38810f = i4;
        bVar.f38808d = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 > 0) {
                sb2.append(";");
            }
            BeeTag beeTag = new BeeTag(((BeeTag) beeTags.get(i5)).getId(), ((BeeTag) beeTags.get(i5)).isNew());
            bVar.f38808d.add(beeTag);
            sb2.append(new Gson().toJson(beeTag));
        }
        SharedPreferences.Editor editorEdit = bVar.o().edit();
        bVar.f38806b.g("save user set", sb2);
        editorEdit.putString(bVar.p(), sb2.toString());
        editorEdit.putInt(bVar.q(), bVar.f38809e);
        editorEdit.putInt(bVar.r(), i4);
        editorEdit.apply();
    }

    @Override // p677ya.a
    public final int k() {
        p677ya.a aVar = this.f1542d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentBeeSet");
            aVar = null;
        }
        return aVar.k();
    }

    @Override // Da.a
    public final boolean l() {
        p093d9.a aVar = p093d9.a.f24231a;
        aVar.getClass();
        if (p093d9.a.f24106M0) {
            return true;
        }
        aVar.getClass();
        return p093d9.a.f24059H0 && ((s) this.f1541c).M();
    }

    @Override // p677ya.a
    public final int n(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        return g.t(this, beeId);
    }

    @Override // Eb.a
    public final void reset() {
        p677ya.a aVar = this.f1542d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentBeeSet");
            aVar = null;
        }
        p677ya.b bVar = this.f1540b;
        if (Intrinsics.areEqual(aVar, bVar)) {
            bVar.t();
        }
        this.f1542d = this.f1539a;
    }
}
