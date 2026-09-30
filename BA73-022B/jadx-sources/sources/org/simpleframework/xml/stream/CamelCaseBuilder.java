package org.simpleframework.xml.stream;

/* JADX INFO: loaded from: classes4.dex */
class CamelCaseBuilder implements Style {
    protected final boolean attribute;
    protected final boolean element;

    public class Attribute extends Splitter {
        private boolean capital;

        private Attribute(String str) {
            super(str);
        }

        @Override // org.simpleframework.xml.stream.Splitter
        public void commit(char[] cArr, int i3, int i4) {
            this.builder.append(cArr, i3, i4);
        }

        @Override // org.simpleframework.xml.stream.Splitter
        public void parse(char[] cArr, int i3, int i4) {
            if (CamelCaseBuilder.this.attribute || this.capital) {
                cArr[i3] = toUpper(cArr[i3]);
            }
            this.capital = true;
        }
    }

    public class Element extends Attribute {
        private boolean capital;

        private Element(String str) {
            super(str);
        }

        @Override // org.simpleframework.xml.stream.CamelCaseBuilder.Attribute, org.simpleframework.xml.stream.Splitter
        public void parse(char[] cArr, int i3, int i4) {
            if (CamelCaseBuilder.this.element || this.capital) {
                cArr[i3] = toUpper(cArr[i3]);
            }
            this.capital = true;
        }
    }

    public CamelCaseBuilder(boolean z3, boolean z10) {
        this.attribute = z10;
        this.element = z3;
    }

    @Override // org.simpleframework.xml.stream.Style
    public String getAttribute(String str) {
        if (str != null) {
            return new Attribute(str).process();
        }
        return null;
    }

    @Override // org.simpleframework.xml.stream.Style
    public String getElement(String str) {
        if (str != null) {
            return new Element(str).process();
        }
        return null;
    }
}
