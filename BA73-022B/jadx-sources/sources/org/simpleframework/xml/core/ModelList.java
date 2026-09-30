package org.simpleframework.xml.core;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
class ModelList extends ArrayList<Model> {
    public ModelList build() {
        ModelList modelList = new ModelList();
        Iterator<Model> it = iterator();
        while (it.hasNext()) {
            modelList.register(it.next());
        }
        return modelList;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        for (Model model : this) {
            if (model != null && !model.isEmpty()) {
                return false;
            }
        }
        return true;
    }

    public Model lookup(int i3) {
        if (i3 <= size()) {
            return get(i3 - 1);
        }
        return null;
    }

    public void register(Model model) {
        int index = model.getIndex();
        int size = size();
        for (int i3 = 0; i3 < index; i3++) {
            if (i3 >= size) {
                add(null);
            }
            int i4 = index - 1;
            if (i3 == i4) {
                set(i4, model);
            }
        }
    }

    public Model take() {
        while (!isEmpty()) {
            Model modelRemove = remove(0);
            if (!modelRemove.isEmpty()) {
                return modelRemove;
            }
        }
        return null;
    }
}
