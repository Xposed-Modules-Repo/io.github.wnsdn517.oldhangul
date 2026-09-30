package p674y7;

import android.os.Bundle;
import com.google.android.enterprise.connectedapps.CrossProfileConnector;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f38717b;

    public /* synthetic */ f(g gVar, int i3) {
        this.f38716a = i3;
        this.f38717b = gVar;
    }

    @Override // p674y7.d
    public final void onResult(boolean z3) {
        int i3 = this.f38716a;
        g gVar = this.f38717b;
        int i4 = 0;
        switch (i3) {
            case 0:
                gVar.f38718a.g(a.q("requestInvalidate completed : ", z3), new Object[0]);
                gVar.f38719b.removeConnectionHolder(this);
                break;
            case 1:
                gVar.f38718a.g(a.q("requestSettingSync Complete : ", z3), new Object[0]);
                gVar.f38719b.removeConnectionHolder(this);
                break;
            case 2:
                gVar.f38718a.g(a.q("setLanguages is completed : ", z3), new Object[0]);
                gVar.f38719b.removeConnectionHolder(this);
                break;
            case 3:
                gVar.f38718a.g(a.q("setValueToOtherProfile Complete : ", z3), new Object[0]);
                gVar.f38719b.removeConnectionHolder(this);
                break;
            case 4:
                gVar.f38718a.g(a.q("setValueToOtherProfile(with map) Complete : ", z3), new Object[0]);
                gVar.f38719b.removeConnectionHolder(this);
                break;
            case 5:
                gVar.f38718a.g(a.q("updateLanguageToWork is completed : ", z3), new Object[0]);
                gVar.f38719b.removeConnectionHolder(this);
                break;
            default:
                CrossProfileConnector crossProfileConnector = gVar.f38719b;
                gVar.f38718a.g(a.q("updateSharedPreferencesToOther completed : ", z3), new Object[0]);
                f fVar = new f(gVar, i4);
                try {
                    crossProfileConnector.addConnectionHolder(fVar);
                    b bVarC = gVar.f38720c.c();
                    j jVar = new j(fVar, 1);
                    l lVar = l.f38742b;
                    bVarC.f38711a.crossProfileSender().callAsync(-382944522231934936L, 1, new Bundle(Bundler.class.getClassLoader()), new B.a(fVar, jVar), fVar, -2L);
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                crossProfileConnector.removeConnectionHolder(this);
                break;
        }
    }
}
