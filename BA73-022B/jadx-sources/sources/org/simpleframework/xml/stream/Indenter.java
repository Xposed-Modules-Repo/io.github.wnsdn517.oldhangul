package org.simpleframework.xml.stream;

/* JADX INFO: loaded from: classes4.dex */
class Indenter {
    private Cache cache;
    private int count;
    private int indent;
    private int index;

    public static class Cache {
        private int count;
        private String[] list;

        public Cache(int i3) {
            this.list = new String[i3];
        }

        private void resize(int i3) {
            String[] strArr = new String[i3];
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.list;
                if (i4 >= strArr2.length) {
                    this.list = strArr;
                    return;
                } else {
                    strArr[i4] = strArr2[i4];
                    i4++;
                }
            }
        }

        public String get(int i3) {
            String[] strArr = this.list;
            if (i3 < strArr.length) {
                return strArr[i3];
            }
            return null;
        }

        public void set(int i3, String str) {
            if (i3 >= this.list.length) {
                resize(i3 * 2);
            }
            if (i3 > this.count) {
                this.count = i3;
            }
            this.list[i3] = str;
        }

        public int size() {
            return this.count;
        }
    }

    public Indenter() {
        this(new Format());
    }

    public Indenter(Format format) {
        this(format, 16);
    }

    private Indenter(Format format, int i3) {
        this.indent = format.getIndent();
        this.cache = new Cache(i3);
    }

    private String create() {
        int i3 = this.count;
        char[] cArr = new char[i3 + 1];
        if (i3 <= 0) {
            return "\n";
        }
        cArr[0] = '\n';
        for (int i4 = 1; i4 <= this.count; i4++) {
            cArr[i4] = ' ';
        }
        return new String(cArr);
    }

    private String indent(int i3) {
        if (this.indent <= 0) {
            return "";
        }
        String strCreate = this.cache.get(i3);
        if (strCreate == null) {
            strCreate = create();
            this.cache.set(i3, strCreate);
        }
        return this.cache.size() > 0 ? strCreate : "";
    }

    public String pop() {
        int i3 = this.index - 1;
        this.index = i3;
        String strIndent = indent(i3);
        int i4 = this.indent;
        if (i4 > 0) {
            this.count -= i4;
        }
        return strIndent;
    }

    public String push() {
        int i3 = this.index;
        this.index = i3 + 1;
        String strIndent = indent(i3);
        int i4 = this.indent;
        if (i4 > 0) {
            this.count += i4;
        }
        return strIndent;
    }

    public String top() {
        return indent(this.index);
    }
}
