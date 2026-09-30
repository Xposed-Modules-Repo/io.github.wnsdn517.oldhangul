package retrofit2;

import Js.c0;

/* JADX INFO: loaded from: classes4.dex */
public interface Call<T> extends Cloneable {
    void c(Callback callback);

    void cancel();

    /* JADX INFO: renamed from: clone */
    Call mo1610clone();

    Response execute();

    boolean k();

    c0 request();
}
