package p417on;

import W6.E;
import android.content.Context;
import androidx.databinding.ObservableBoolean;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f31640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f31641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ca.c f31642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObservableBoolean f31643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ObservableBoolean f31644f;

    public a(Context themeContext, ArrayList searchableBoards, E requestInfo, p329ln.c bee) {
        Intrinsics.checkNotNullParameter(themeContext, "themeContext");
        Intrinsics.checkNotNullParameter(searchableBoards, "searchableBoards");
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(bee, "bee");
        this.f31639a = themeContext;
        this.f31640b = searchableBoards;
        this.f31641c = requestInfo;
        this.f31642d = new ca.c();
        this.f31643e = new ObservableBoolean(false);
        this.f31644f = new ObservableBoolean(true);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
