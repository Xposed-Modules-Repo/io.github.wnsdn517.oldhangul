package org.simpleframework.xml.core;

/* JADX INFO: loaded from: classes4.dex */
interface Expression extends Iterable<String> {
    String getAttribute(String str);

    String getElement(String str);

    String getFirst();

    int getIndex();

    String getLast();

    String getPath();

    Expression getPath(int i3);

    Expression getPath(int i3, int i4);

    String getPrefix();

    boolean isAttribute();

    boolean isEmpty();

    boolean isPath();

    String toString();
}
