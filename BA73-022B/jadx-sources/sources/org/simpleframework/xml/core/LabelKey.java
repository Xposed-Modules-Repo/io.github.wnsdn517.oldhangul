package org.simpleframework.xml.core;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes4.dex */
class LabelKey {
    private final Class label;
    private final String name;
    private final Class owner;
    private final Class type;

    public LabelKey(Contact contact, Annotation annotation) {
        this.owner = contact.getDeclaringClass();
        this.label = annotation.annotationType();
        this.name = contact.getName();
        this.type = contact.getType();
    }

    private boolean equals(LabelKey labelKey) {
        if (labelKey == this) {
            return true;
        }
        if (labelKey.label == this.label && labelKey.owner == this.owner && labelKey.type == this.type) {
            return labelKey.name.equals(this.name);
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LabelKey) {
            return equals((LabelKey) obj);
        }
        return false;
    }

    public int hashCode() {
        return this.owner.hashCode() ^ this.name.hashCode();
    }

    public String toString() {
        return "key '" + this.name + "' for " + this.owner;
    }
}
