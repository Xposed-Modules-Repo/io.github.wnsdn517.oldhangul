package com.samsung.scsp.error;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class Result {
    private static final int FAIL = 2;
    private static final String RCODE = "rcode";
    private static final String RESULT = "result";
    private static final String RMSG = "rmsg";
    private static final int SUCCESS = 1;
    public final int rcode;
    public final int result;
    public final String rmsg;
    public final boolean success;

    public static class Holder {
        public Result result = new Result();
    }

    public Result() {
        this.success = true;
        this.result = 1;
        this.rcode = 20000000;
        this.rmsg = "";
    }

    public Result(int i3, String str) {
        this.success = false;
        this.result = 2;
        this.rcode = i3;
        this.rmsg = str;
    }

    public static boolean isSuccess(Bundle bundle) {
        return bundle.getInt("result") == 1;
    }

    public Bundle bundle() {
        Bundle bundle = new Bundle();
        bundle.putInt("result", this.result);
        bundle.putInt("rcode", this.rcode);
        bundle.putString("rmsg", this.rmsg);
        return bundle;
    }
}
