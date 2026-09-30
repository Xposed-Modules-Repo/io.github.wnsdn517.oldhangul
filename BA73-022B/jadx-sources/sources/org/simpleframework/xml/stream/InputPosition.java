package org.simpleframework.xml.stream;

import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes4.dex */
class InputPosition implements Position {
    private EventNode source;

    public InputPosition(EventNode eventNode) {
        this.source = eventNode;
    }

    @Override // org.simpleframework.xml.stream.Position
    public int getLine() {
        return this.source.getLine();
    }

    @Override // org.simpleframework.xml.stream.Position
    public String toString() {
        return e.e(getLine(), "line ");
    }
}
