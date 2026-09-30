package Er;

import android.os.Bundle;
import com.google.gson.Gson;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Dr.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f2201b;

    public /* synthetic */ b(f fVar, int i3) {
        this.f2200a = i3;
        this.f2201b = fVar;
    }

    @Override // Dr.a
    public final void a(Object obj) {
        switch (this.f2200a) {
            case 0:
                ParameterRepresentation parameterRepresentation = (ParameterRepresentation) obj;
                Bundle bundle = new Bundle();
                bundle.putString("parameterRepresentation", new Gson().toJson(parameterRepresentation));
                p654xb.b.z("ActionDispatcher", "getParameterRepresentation: resumeCallback - " + parameterRepresentation.toDebugString());
                this.f2201b.a(bundle);
                p654xb.b.z("ActionDispatcher", "getParameterRepresentation: methodCall - end");
                break;
            case 1:
                String str = (String) obj;
                Bundle bundle2 = new Bundle();
                bundle2.putString("labelParams", str);
                p654xb.b.z("ActionDispatcher", "getParameterLabel: resumeCallback - " + str);
                this.f2201b.a(bundle2);
                p654xb.b.z("ActionDispatcher", "getParameterLabel: methodCall - end");
                break;
            default:
                Bundle bundle3 = new Bundle();
                bundle3.putString("parameterValues", ((ParameterValues) obj).toJsonString());
                this.f2201b.a(bundle3);
                p654xb.b.z("ActionDispatcher", "getCurrentParameterValues: methodCall - end");
                break;
        }
    }
}
