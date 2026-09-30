package com.bumptech.glide;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class m extends p007a5.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f19779A = true;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f19780B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f19781C;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f19782r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f19783s;
    public final Class t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g f19784u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f19785v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f19786w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f19787x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public m f19788y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public m f19789z;

    static {
    }

    public m(c cVar, p pVar, Class cls, Context context) {
        p007a5.g gVar;
        this.f19783s = pVar;
        this.t = cls;
        this.f19782r = context;
        androidx.collection.f fVar = pVar.f19815a.f19686d.f19730f;
        q qVar = (q) fVar.get(cls);
        if (qVar == null) {
            for (Map.Entry entry : fVar.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    qVar = (q) entry.getValue();
                }
            }
        }
        this.f19785v = qVar == null ? g.f19724k : qVar;
        this.f19784u = cVar.f19686d;
        Iterator it = pVar.f19823i.iterator();
        while (it.hasNext()) {
            G((p007a5.f) it.next());
        }
        synchronized (pVar) {
            gVar = pVar.f19824j;
        }
        a(gVar);
    }

    public m G(p007a5.f fVar) {
        if (this.f13881o) {
            return clone().G(fVar);
        }
        if (fVar != null) {
            if (this.f19787x == null) {
                this.f19787x = new ArrayList();
            }
            this.f19787x.add(fVar);
        }
        w();
        return this;
    }

    @Override // p007a5.a
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public m a(p007a5.a aVar) {
        e5.g.b(aVar);
        return (m) super.a(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final p007a5.c I(Object obj, p037b5.f fVar, p007a5.f fVar2, p007a5.d dVar, q qVar, i iVar, int i3, int i4, p007a5.a aVar, Executor executor) {
        p007a5.d dVar2;
        p007a5.d bVar;
        p007a5.a aVar2;
        p007a5.c hVar;
        i iVar2;
        if (this.f19789z != null) {
            bVar = new p007a5.b(obj, dVar);
            dVar2 = bVar;
        } else {
            dVar2 = null;
            bVar = dVar;
        }
        m mVar = this.f19788y;
        if (mVar == null) {
            Context context = this.f19782r;
            g gVar = this.f19784u;
            aVar2 = aVar;
            hVar = new p007a5.h(context, gVar, obj, this.f19786w, this.t, aVar2, i3, i4, iVar, fVar, fVar2, this.f19787x, bVar, gVar.f19731g, qVar.f19825a, executor);
        } else {
            if (this.f19781C) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            q qVar2 = mVar.f19779A ? qVar : mVar.f19785v;
            if (p007a5.a.l(mVar.f13867a, 8)) {
                iVar2 = this.f19788y.f13869c;
            } else {
                int iOrdinal = iVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    iVar2 = i.f19736a;
                } else if (iOrdinal == 2) {
                    iVar2 = i.f19737b;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f13869c);
                    }
                    iVar2 = i.f19738c;
                }
            }
            i iVar3 = iVar2;
            m mVar2 = this.f19788y;
            int i5 = mVar2.f13873g;
            int i10 = mVar2.f13872f;
            if (e5.m.i(i3, i4)) {
                m mVar3 = this.f19788y;
                if (!e5.m.i(mVar3.f13873g, mVar3.f13872f)) {
                    i5 = aVar.f13873g;
                    i10 = aVar.f13872f;
                }
            }
            int i11 = i10;
            int i12 = i5;
            p007a5.i iVar4 = new p007a5.i(obj, bVar);
            Context context2 = this.f19782r;
            g gVar2 = this.f19784u;
            p007a5.i iVar5 = iVar4;
            p007a5.h hVar2 = new p007a5.h(context2, gVar2, obj, this.f19786w, this.t, aVar, i3, i4, iVar, fVar, fVar2, this.f19787x, iVar5, gVar2.f19731g, qVar.f19825a, executor);
            this.f19781C = true;
            m mVar4 = this.f19788y;
            p007a5.c cVarI = mVar4.I(obj, fVar, fVar2, iVar5, qVar2, iVar3, i12, i11, mVar4, executor);
            this.f19781C = false;
            iVar5.f13927c = hVar2;
            iVar5.f13928d = cVarI;
            aVar2 = aVar;
            hVar = iVar5;
        }
        if (dVar2 == null) {
            return hVar;
        }
        m mVar5 = this.f19789z;
        int i13 = mVar5.f13873g;
        int i14 = mVar5.f13872f;
        if (e5.m.i(i3, i4)) {
            m mVar6 = this.f19789z;
            if (!e5.m.i(mVar6.f13873g, mVar6.f13872f)) {
                i13 = aVar2.f13873g;
                i14 = aVar2.f13872f;
            }
        }
        m mVar7 = this.f19789z;
        p007a5.b bVar2 = dVar2;
        p007a5.c cVarI2 = mVar7.I(obj, fVar, fVar2, bVar2, mVar7.f19785v, mVar7.f13869c, i13, i14, mVar7, executor);
        bVar2.f13886c = hVar;
        bVar2.f13887d = cVarI2;
        return bVar2;
    }

    @Override // p007a5.a
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public m clone() {
        m mVar = (m) super.clone();
        mVar.f19785v = mVar.f19785v.clone();
        if (mVar.f19787x != null) {
            mVar.f19787x = new ArrayList(mVar.f19787x);
        }
        m mVar2 = mVar.f19788y;
        if (mVar2 != null) {
            mVar.f19788y = mVar2.clone();
        }
        m mVar3 = mVar.f19789z;
        if (mVar3 != null) {
            mVar.f19789z = mVar3.clone();
        }
        return mVar;
    }

    public final p037b5.a K(ImageView imageView) {
        p007a5.a aVarN;
        p037b5.a aVar;
        e5.m.a();
        e5.g.b(imageView);
        if (!p007a5.a.l(this.f13867a, 2048) && imageView.getScaleType() != null) {
            switch (l.f19751a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarN = clone().n();
                    break;
                case 2:
                    aVarN = clone().o();
                    break;
                case 3:
                case 4:
                case 5:
                    aVarN = clone().p();
                    break;
                case 6:
                    aVarN = clone().o();
                    break;
                default:
                    aVarN = this;
                    break;
            }
        } else {
            aVarN = this;
        }
        this.f19784u.f19727c.getClass();
        Class cls = this.t;
        if (Bitmap.class.equals(cls)) {
            aVar = new p037b5.a(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
            }
            aVar = new p037b5.a(imageView, 1);
        }
        L(aVar, null, aVarN, e5.g.f24882a);
        return aVar;
    }

    public final void L(p037b5.f fVar, p007a5.e eVar, p007a5.a aVar, Executor executor) {
        e5.g.b(fVar);
        if (!this.f19780B) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        p007a5.c cVarI = I(new Object(), fVar, eVar, null, this.f19785v, aVar.f13869c, aVar.f13873g, aVar.f13872f, aVar, executor);
        p007a5.c cVarB = fVar.b();
        if (cVarI.i(cVarB) && (aVar.f13871e || !cVarB.e())) {
            e5.g.c(cVarB, "Argument must not be null");
            if (cVarB.isRunning()) {
                return;
            }
            cVarB.begin();
            return;
        }
        this.f19783s.l(fVar);
        fVar.h(cVarI);
        p pVar = this.f19783s;
        synchronized (pVar) {
            pVar.f19820f.f19808a.add(fVar);
            p394nt.a aVar2 = pVar.f19818d;
            ((Set) aVar2.f31195c).add(cVarI);
            if (aVar2.f31194b) {
                cVarI.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                ((HashSet) aVar2.f31196d).add(cVarI);
            } else {
                cVarI.begin();
            }
        }
    }

    public m M(p007a5.f fVar) {
        if (this.f13881o) {
            return clone().M(fVar);
        }
        this.f19787x = null;
        return G(fVar);
    }

    public m N(Uri uri) {
        PackageInfo packageInfo;
        m mVarQ = Q(uri);
        if (uri == null || !"android.resource".equals(uri.getScheme())) {
            return mVarQ;
        }
        Context context = this.f19782r;
        m mVar = (m) mVarQ.A(context.getTheme());
        ConcurrentHashMap concurrentHashMap = p090d5.b.f23835a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = p090d5.b.f23835a;
        J4.f fVar = (J4.f) concurrentHashMap2.get(packageName);
        if (fVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e10);
                packageInfo = null;
            }
            p090d5.d dVar = new p090d5.d(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            J4.f fVar2 = (J4.f) concurrentHashMap2.putIfAbsent(packageName, dVar);
            fVar = fVar2 == null ? dVar : fVar2;
        }
        return (m) mVar.y(new p090d5.a(context.getResources().getConfiguration().uiMode & 48, fVar));
    }

    public m O(Object obj) {
        return Q(obj);
    }

    public m P(String str) {
        return Q(str);
    }

    public final m Q(Object obj) {
        if (this.f13881o) {
            return clone().Q(obj);
        }
        this.f19786w = obj;
        this.f19780B = true;
        w();
        return this;
    }

    public m R(U4.b bVar) {
        if (this.f13881o) {
            return clone().R(bVar);
        }
        this.f19785v = bVar;
        this.f19779A = false;
        w();
        return this;
    }

    @Override // p007a5.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return super.equals(mVar) && Objects.equals(this.t, mVar.t) && this.f19785v.equals(mVar.f19785v) && Objects.equals(this.f19786w, mVar.f19786w) && Objects.equals(this.f19787x, mVar.f19787x) && Objects.equals(this.f19788y, mVar.f19788y) && Objects.equals(this.f19789z, mVar.f19789z) && this.f19779A == mVar.f19779A && this.f19780B == mVar.f19780B;
    }

    @Override // p007a5.a
    public final int hashCode() {
        return e5.m.g(this.f19780B ? 1 : 0, e5.m.g(this.f19779A ? 1 : 0, e5.m.h(e5.m.h(e5.m.h(e5.m.h(e5.m.h(e5.m.h(e5.m.h(super.hashCode(), this.t), this.f19785v), this.f19786w), this.f19787x), this.f19788y), this.f19789z), null)));
    }
}
