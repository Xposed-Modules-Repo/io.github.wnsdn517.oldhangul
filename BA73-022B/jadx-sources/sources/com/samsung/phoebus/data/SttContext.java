package com.samsung.phoebus.data;

import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public class SttContext {
    private String capsuleId;
    private boolean enabledExtendedProcessing;
    private boolean isPrompt;
    private String previousGoal;

    public static class Builder {
        private String capsuleId = "";
        private boolean enabledExtendedProcessing = false;
        private boolean isPrompt = false;
        private String previousGoal = "";

        public SttContext build() {
            SttContext sttContext = new SttContext(0);
            sttContext.setCapsuleId(this.capsuleId);
            sttContext.enableExtendedProcessing(this.enabledExtendedProcessing);
            sttContext.setPrompt(this.isPrompt);
            sttContext.setPreviousGoal(this.previousGoal);
            return sttContext;
        }

        public Builder enableExtendedProcessing(boolean z3) {
            this.enabledExtendedProcessing = z3;
            return this;
        }

        public Builder setCapsuleId(String str) {
            this.capsuleId = str;
            return this;
        }

        public Builder setPreviousGoal(String str) {
            this.previousGoal = str;
            return this;
        }

        public Builder setPrompt(boolean z3) {
            this.isPrompt = z3;
            return this;
        }
    }

    private SttContext() {
    }

    public /* synthetic */ SttContext(int i3) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enableExtendedProcessing(boolean z3) {
        this.enabledExtendedProcessing = z3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCapsuleId(String str) {
        this.capsuleId = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPreviousGoal(String str) {
        this.previousGoal = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPrompt(boolean z3) {
        this.isPrompt = z3;
    }

    public String getCapsuleId() {
        return this.capsuleId;
    }

    public String getPreviousGoal() {
        return this.previousGoal;
    }

    public boolean isEnabledExtendedProcessing() {
        return this.enabledExtendedProcessing;
    }

    public boolean isPrompt() {
        return this.isPrompt;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SttContext{isPrompt='");
        sb2.append(this.isPrompt);
        sb2.append("', Id='");
        sb2.append(this.capsuleId);
        sb2.append("', extended=");
        sb2.append(this.enabledExtendedProcessing);
        sb2.append(", previousGoal=");
        return a.r(sb2, this.previousGoal, '}');
    }
}
