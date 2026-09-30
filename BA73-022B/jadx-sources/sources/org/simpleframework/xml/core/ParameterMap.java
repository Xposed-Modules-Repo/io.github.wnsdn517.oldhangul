package org.simpleframework.xml.core;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class ParameterMap extends LinkedHashMap<Object, Parameter> implements Iterable<Parameter> {
    public Parameter get(int i3) {
        return getAll().get(i3);
    }

    public List<Parameter> getAll() {
        Collection<Parameter> collectionValues = values();
        return !collectionValues.isEmpty() ? new ArrayList(collectionValues) : Collections.EMPTY_LIST;
    }

    @Override // java.lang.Iterable
    public Iterator<Parameter> iterator() {
        return values().iterator();
    }
}
