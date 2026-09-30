package com.samsung.android.honeyboard.backupandrestore.episodeprovider;

import Fh.j;
import J5.d;
import L4.l;
import android.content.Context;
import android.os.Bundle;
import com.samsung.android.lib.episode.EpisodeCompatProvider;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;
import p064c6.e;
import p148f6.b;
import p293k6.AbstractC0754a;
import p305kr.f;
import p376n6.c;
import p595v6.a;

/* JADX INFO: loaded from: classes3.dex */
public class BackupRestoreProvider extends EpisodeCompatProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f20350a = e.v(BackupRestoreProvider.class);

    public static boolean j(f fVar) {
        if (a.f35789b != 1 || fVar.f29511c != 0) {
            return false;
        }
        f20350a.j("Episode provider restore will be skipped as settings backup data type = " + a.f35789b, new Object[0]);
        a.f35789b = 0;
        a.f35788a.n("reset type to HONEYBOARD", new Object[0]);
        return true;
    }

    @Override // com.samsung.android.lib.episode.EpisodeProvider
    public final List b() {
        d dVar = f20350a;
        dVar.n("getKeySet", new Object[0]);
        dVar.g("getBackUpKeySet", new Object[0]);
        try {
            Context context = getContext();
            Intrinsics.checkNotNullParameter(context, "context");
            e.v(b.class);
            ArrayList arrayListA = j.a();
            new Vg.a(5).j();
            HashMap map = new HashMap();
            map.putAll(p376n6.b.f30800a);
            map.putAll(c.f30801a);
            map.putAll(p376n6.a.f30799a);
            return arrayListA;
        } catch (Exception e10) {
            dVar.o(e10, "exception occurred!", new Object[0]);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.samsung.android.lib.episode.EpisodeProvider
    public final List c() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.samsung.android.lib.episode.EpisodeProvider
    public final List d(List list, f fVar) {
        d dVar = f20350a;
        dVar.n(" getValues ", new Object[0]);
        dVar.g("pkgName = ", getContext().getPackageName());
        if (j(fVar)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayListA = new b(getContext(), 0).a(list, fVar);
        dVar.g("getValues sceneList size : ", Integer.valueOf(arrayListA.size()));
        return arrayListA;
    }

    @Override // com.samsung.android.lib.episode.EpisodeProvider
    public final void e() {
        String str = p305kr.a.f29491a;
    }

    @Override // com.samsung.android.lib.episode.EpisodeProvider
    public final SceneResult f(String str) {
        return new l(str).c();
    }

    @Override // com.samsung.android.lib.episode.EpisodeProvider
    public final void g(Scene beforeScene, Scene afterScene) {
        if (beforeScene != null) {
            String str = beforeScene.f22657a;
            if (afterScene == null) {
                return;
            }
            Context context = getContext();
            Intrinsics.checkNotNullParameter(context, "context");
            d dVarV = e.v(b.class);
            j.a();
            Map mapJ = new Vg.a(5).j();
            HashMap map = new HashMap();
            map.putAll(p376n6.b.f30800a);
            map.putAll(c.f30801a);
            map.putAll(p376n6.a.f30799a);
            Intrinsics.checkNotNullParameter(beforeScene, "beforeScene");
            Intrinsics.checkNotNullParameter(afterScene, "afterScene");
            dVarV.g("isValid", new Object[0]);
            if ((Intrinsics.areEqual(str, "/HBD/Language") || Intrinsics.areEqual(str, "/HBD/CoverLanguage")) && ((AbstractC0754a) ((LinkedHashMap) mapJ).get(str)) != null) {
                Intrinsics.checkNotNullParameter(beforeScene, "beforeScene");
                Intrinsics.checkNotNullParameter(afterScene, "afterScene");
            }
        }
    }

    @Override // com.samsung.android.lib.episode.EpisodeProvider
    public final List h(f fVar, ArrayList arrayList) {
        f20350a.n(" setValues ", new Object[0]);
        return j(fVar) ? Collections.EMPTY_LIST : new b(getContext(), 0).c(arrayList, fVar);
    }

    @Override // com.samsung.android.lib.episode.EpisodeCompatProvider
    public final void i(Bundle bundle) {
        d dVar = f20350a;
        dVar.n(" setValues ", new Object[0]);
        byte[] bytes = bundle.getByteArray("fileBytes");
        if (bytes == null || getContext() == null) {
            dVar.e(" skip convertData ", new Object[0]);
            return;
        }
        p118e6.a aVar = new p118e6.a(0);
        Context ctx = getContext();
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        d dVar2 = (d) aVar.f24896b;
        dVar2.n(" convertData ", new Object[0]);
        try {
            aVar.p(ctx, bytes);
        } catch (IOException e10) {
            dVar2.o(e10, "restore Exception occurred", new Object[0]);
        } catch (XmlPullParserException e11) {
            dVar2.o(e11, "restore Exception occurred", new Object[0]);
        }
    }
}
