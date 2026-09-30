package p674y7;

import B.a;
import android.os.Bundle;
import com.google.android.enterprise.connectedapps.CrossProfileConnector;
import com.google.android.enterprise.connectedapps.ExceptionCallback;
import com.google.android.enterprise.connectedapps.ProfileConnector;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.BundlerType;
import com.samsung.android.honeyboard.base.crossprofile.SettingsCrossProfileTypes_Bundler;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileConnector f38711a;

    public b(CrossProfileConnector crossProfileConnector) {
        this.f38711a = crossProfileConnector;
    }

    public b(ProfileConnector profileConnector) {
        profileConnector.getClass();
        this.f38711a = profileConnector;
    }

    @Override // p674y7.m
    public void a(f fVar, j jVar) {
        l lVar = l.f38742b;
        this.f38711a.crossProfileSender().callAsync(-382944522231934936L, 5, new Bundle(Bundler.class.getClassLoader()), new a(fVar, jVar), fVar, -2L);
    }

    @Override // p674y7.m
    public c b() {
        return new c(this);
    }

    public b c() {
        return new b(this.f38711a);
    }

    public void d(String str, String str2, int i3, boolean z3, boolean z10, d dVar, ExceptionCallback exceptionCallback) {
        l lVar = l.f38742b;
        Bundle bundle = new Bundle(Bundler.class.getClassLoader());
        SettingsCrossProfileTypes_Bundler settingsCrossProfileTypes_Bundler = l.f38743c;
        settingsCrossProfileTypes_Bundler.writeToBundle(bundle, "json", str, BundlerType.of("java.lang.String"));
        settingsCrossProfileTypes_Bundler.writeToBundle(bundle, "name", str2, BundlerType.of("java.lang.String"));
        settingsCrossProfileTypes_Bundler.writeToBundle(bundle, "sourceUserId", i3, BundlerType.of("int"));
        settingsCrossProfileTypes_Bundler.writeToBundle(bundle, "sourceIsPersonal", z3, BundlerType.of("boolean"));
        settingsCrossProfileTypes_Bundler.writeToBundle(bundle, "sourceIsWork", z10, BundlerType.of("boolean"));
        this.f38711a.crossProfileSender().callAsync(-382944522231934936L, 2, bundle, new a(dVar, exceptionCallback), dVar, -2L);
    }

    public void e(Map map, d dVar, ExceptionCallback exceptionCallback) {
        l lVar = l.f38742b;
        Bundle bundle = new Bundle(Bundler.class.getClassLoader());
        l.f38743c.writeToBundle(bundle, "map", map, BundlerType.of("java.util.Map", BundlerType.of("java.lang.String"), BundlerType.of("kotlin.Pair", BundlerType.of("java.lang.String"), BundlerType.of("java.lang.Integer"))));
        this.f38711a.crossProfileSender().callAsync(-382944522231934936L, 4, bundle, new a(dVar, exceptionCallback), dVar, -2L);
    }
}
