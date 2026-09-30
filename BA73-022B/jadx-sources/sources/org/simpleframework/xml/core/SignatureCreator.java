package org.simpleframework.xml.core;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class SignatureCreator implements Creator {
    private final List<Parameter> list;
    private final Signature signature;
    private final Class type;

    public SignatureCreator(Signature signature) {
        this.type = signature.getType();
        this.list = signature.getAll();
        this.signature = signature;
    }

    private double getAdjustment(double d10) {
        return d10 > 0.0d ? (d10 / ((double) this.list.size())) + (((double) this.list.size()) / 1000.0d) : d10 / ((double) this.list.size());
    }

    private double getPercentage(Criteria criteria) {
        double d10 = 0.0d;
        for (Parameter parameter : this.list) {
            if (criteria.get(parameter.getKey()) != null) {
                d10 += 1.0d;
            } else if (parameter.isRequired() || parameter.isPrimitive()) {
                return -1.0d;
            }
        }
        return getAdjustment(d10);
    }

    private Object getVariable(Criteria criteria, int i3) {
        Variable variableRemove = criteria.remove(this.list.get(i3).getKey());
        if (variableRemove != null) {
            return variableRemove.getValue();
        }
        return null;
    }

    @Override // org.simpleframework.xml.core.Creator
    public Object getInstance() {
        return this.signature.create();
    }

    @Override // org.simpleframework.xml.core.Creator
    public Object getInstance(Criteria criteria) {
        Object[] array = this.list.toArray();
        for (int i3 = 0; i3 < this.list.size(); i3++) {
            array[i3] = getVariable(criteria, i3);
        }
        return this.signature.create(array);
    }

    @Override // org.simpleframework.xml.core.Creator
    public double getScore(Criteria criteria) {
        Signature signatureCopy = this.signature.copy();
        for (Object obj : criteria) {
            Parameter parameter = signatureCopy.get(obj);
            Variable variable = criteria.get(obj);
            Contact contact = variable.getContact();
            if (parameter != null && !Support.isAssignable(variable.getValue().getClass(), parameter.getType())) {
                return -1.0d;
            }
            if (contact.isReadOnly() && parameter == null) {
                return -1.0d;
            }
        }
        return getPercentage(criteria);
    }

    @Override // org.simpleframework.xml.core.Creator
    public Signature getSignature() {
        return this.signature;
    }

    @Override // org.simpleframework.xml.core.Creator
    public Class getType() {
        return this.type;
    }

    public String toString() {
        return this.signature.toString();
    }
}
