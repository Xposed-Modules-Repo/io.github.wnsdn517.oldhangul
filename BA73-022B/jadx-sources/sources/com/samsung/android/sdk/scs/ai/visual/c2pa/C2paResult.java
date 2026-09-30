package com.samsung.android.sdk.scs.ai.visual.c2pa;

/* JADX INFO: loaded from: classes3.dex */
public class C2paResult {
    private String errorString;
    private boolean isCompleted;
    private boolean isSuccess;
    private boolean isTrusted;
    private String manifestResult;

    public static class Builder {
        private boolean isSuccess = false;
        private boolean isTrusted = false;
        private boolean isCompleted = false;
        private String manifestResult = "";
        private String errorString = "";

        public C2paResult build() {
            return new C2paResult(this, 0);
        }

        public Builder setCompleted(boolean z3) {
            this.isCompleted = z3;
            return this;
        }

        public Builder setError(String str) {
            this.errorString = str;
            return this;
        }

        public Builder setManifestResult(String str) {
            this.manifestResult = str;
            return this;
        }

        public Builder setSuccess(boolean z3) {
            this.isSuccess = z3;
            return this;
        }

        public Builder setTrusted(boolean z3) {
            this.isTrusted = z3;
            return this;
        }
    }

    private C2paResult(Builder builder) {
        this.isSuccess = builder.isSuccess;
        this.isTrusted = builder.isTrusted;
        this.isCompleted = builder.isCompleted;
        this.manifestResult = builder.manifestResult;
        this.errorString = builder.errorString;
    }

    public /* synthetic */ C2paResult(Builder builder, int i3) {
        this(builder);
    }

    public String getError() {
        return this.errorString;
    }

    public String getManifestResult() {
        return this.manifestResult;
    }

    public boolean isCompleted() {
        return this.isCompleted;
    }

    public boolean isSuccess() {
        return this.isSuccess;
    }

    public boolean isTrusted() {
        return this.isTrusted;
    }
}
