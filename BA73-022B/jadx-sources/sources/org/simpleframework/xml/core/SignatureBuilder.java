package org.simpleframework.xml.core;

import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class SignatureBuilder {
    private final Constructor factory;
    private final ParameterTable table = new ParameterTable();

    public static class ParameterList extends ArrayList<Parameter> {
        public ParameterList() {
        }

        public ParameterList(ParameterList parameterList) {
            super(parameterList);
        }
    }

    public static class ParameterTable extends ArrayList<ParameterList> {
        /* JADX INFO: Access modifiers changed from: private */
        public int height() {
            if (width() > 0) {
                return get(0).size();
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int width() {
            return size();
        }

        public Parameter get(int i3, int i4) {
            return get(i3).get(i4);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public ParameterList get(int i3) {
            for (int size = size(); size <= i3; size++) {
                add(new ParameterList());
            }
            return (ParameterList) super.get(i3);
        }

        public void insert(Parameter parameter, int i3) {
            ParameterList parameterList = get(i3);
            if (parameterList != null) {
                parameterList.add(parameter);
            }
        }
    }

    public SignatureBuilder(Constructor constructor) {
        this.factory = constructor;
    }

    private List<Signature> build(ParameterTable parameterTable) {
        if (this.table.isEmpty()) {
            return create();
        }
        build(parameterTable, 0);
        return create(parameterTable);
    }

    private void build(ParameterTable parameterTable, int i3) {
        build(parameterTable, new ParameterList(), i3);
    }

    private void build(ParameterTable parameterTable, ParameterList parameterList, int i3) {
        ParameterList parameterList2 = this.table.get(i3);
        int size = parameterList2.size();
        if (this.table.width() - 1 <= i3) {
            populate(parameterTable, parameterList, i3);
            return;
        }
        for (int i4 = 0; i4 < size; i4++) {
            ParameterList parameterList3 = new ParameterList(parameterList);
            if (parameterList != null) {
                parameterList3.add(parameterList2.get(i4));
                build(parameterTable, parameterList3, i3 + 1);
            }
        }
    }

    private List<Signature> create() {
        ArrayList arrayList = new ArrayList();
        Signature signature = new Signature(this.factory);
        if (isValid()) {
            arrayList.add(signature);
        }
        return arrayList;
    }

    private List<Signature> create(ParameterTable parameterTable) throws ConstructorException {
        ArrayList arrayList = new ArrayList();
        int iHeight = parameterTable.height();
        int iWidth = parameterTable.width();
        for (int i3 = 0; i3 < iHeight; i3++) {
            Signature signature = new Signature(this.factory);
            for (int i4 = 0; i4 < iWidth; i4++) {
                Parameter parameter = parameterTable.get(i4, i3);
                String path = parameter.getPath();
                if (signature.contains(parameter.getKey())) {
                    throw new ConstructorException("Parameter '%s' is a duplicate in %s", path, this.factory);
                }
                signature.add(parameter);
            }
            arrayList.add(signature);
        }
        return arrayList;
    }

    private void populate(ParameterTable parameterTable, ParameterList parameterList, int i3) {
        ParameterList parameterList2 = this.table.get(i3);
        int size = parameterList.size();
        int size2 = parameterList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            for (int i5 = 0; i5 < size; i5++) {
                parameterTable.get(i5).add(parameterList.get(i5));
            }
            parameterTable.get(i3).add(parameterList2.get(i4));
        }
    }

    public List<Signature> build() {
        return build(new ParameterTable());
    }

    public void insert(Parameter parameter, int i3) {
        this.table.insert(parameter, i3);
    }

    public boolean isValid() {
        return this.factory.getParameterTypes().length == this.table.width();
    }
}
