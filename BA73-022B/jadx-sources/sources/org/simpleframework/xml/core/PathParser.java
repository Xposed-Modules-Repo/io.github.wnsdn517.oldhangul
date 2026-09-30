package org.simpleframework.xml.core;

import H1.e;
import android.support.v4.media.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.simpleframework.xml.strategy.Type;
import org.simpleframework.xml.stream.Format;
import org.simpleframework.xml.stream.Style;
import org.simpleframework.xml.util.Cache;
import org.simpleframework.xml.util.ConcurrentCache;

/* JADX INFO: loaded from: classes4.dex */
class PathParser implements Expression {
    protected boolean attribute;
    protected String cache;
    protected int count;
    protected char[] data;
    protected String location;
    protected int off;
    protected String path;
    protected int start;
    protected Style style;
    protected Type type;
    protected Cache<String> attributes = new ConcurrentCache();
    protected Cache<String> elements = new ConcurrentCache();
    protected List<Integer> indexes = new ArrayList();
    protected List<String> prefixes = new ArrayList();
    protected List<String> names = new ArrayList();
    protected StringBuilder builder = new StringBuilder();

    public class PathSection implements Expression {
        private int begin;
        private List<String> cache = new ArrayList();
        private int end;
        private String path;
        private String section;

        public PathSection(int i3, int i4) {
            this.begin = i3;
            this.end = i4;
        }

        private String getCanonicalPath() {
            int i3 = 0;
            int iIndexOf = 0;
            while (i3 < this.begin) {
                iIndexOf = PathParser.this.location.indexOf(47, iIndexOf + 1);
                i3++;
            }
            int iIndexOf2 = iIndexOf;
            while (i3 <= this.end) {
                iIndexOf2 = PathParser.this.location.indexOf(47, iIndexOf2 + 1);
                if (iIndexOf2 == -1) {
                    iIndexOf2 = PathParser.this.location.length();
                }
                i3++;
            }
            return PathParser.this.location.substring(iIndexOf + 1, iIndexOf2);
        }

        private String getFragment() {
            int i3 = PathParser.this.start;
            int i4 = 0;
            int i5 = 0;
            while (i4 <= this.end) {
                PathParser pathParser = PathParser.this;
                if (i3 >= pathParser.count) {
                    i3++;
                    break;
                }
                int i10 = i3 + 1;
                if (pathParser.data[i3] == '/' && (i4 = i4 + 1) == this.begin) {
                    i3 = i10;
                    i5 = i3;
                } else {
                    i3 = i10;
                }
            }
            return new String(PathParser.this.data, i5, (i3 - 1) - i5);
        }

        @Override // org.simpleframework.xml.core.Expression
        public String getAttribute(String str) {
            String path = getPath();
            return path != null ? PathParser.this.getAttributePath(path, str) : str;
        }

        @Override // org.simpleframework.xml.core.Expression
        public String getElement(String str) {
            String path = getPath();
            return path != null ? PathParser.this.getElementPath(path, str) : str;
        }

        @Override // org.simpleframework.xml.core.Expression
        public String getFirst() {
            return PathParser.this.names.get(this.begin);
        }

        @Override // org.simpleframework.xml.core.Expression
        public int getIndex() {
            return PathParser.this.indexes.get(this.begin).intValue();
        }

        @Override // org.simpleframework.xml.core.Expression
        public String getLast() {
            return PathParser.this.names.get(this.end);
        }

        @Override // org.simpleframework.xml.core.Expression
        public String getPath() {
            if (this.section == null) {
                this.section = getCanonicalPath();
            }
            return this.section;
        }

        @Override // org.simpleframework.xml.core.Expression
        public Expression getPath(int i3) {
            return getPath(i3, 0);
        }

        @Override // org.simpleframework.xml.core.Expression
        public Expression getPath(int i3, int i4) {
            return PathParser.this.new PathSection(this.begin + i3, this.end - i4);
        }

        @Override // org.simpleframework.xml.core.Expression
        public String getPrefix() {
            return PathParser.this.prefixes.get(this.begin);
        }

        @Override // org.simpleframework.xml.core.Expression
        public boolean isAttribute() {
            PathParser pathParser = PathParser.this;
            return pathParser.attribute && this.end >= pathParser.names.size() - 1;
        }

        @Override // org.simpleframework.xml.core.Expression
        public boolean isEmpty() {
            return this.begin == this.end;
        }

        @Override // org.simpleframework.xml.core.Expression
        public boolean isPath() {
            return this.end - this.begin >= 1;
        }

        @Override // java.lang.Iterable
        public Iterator<String> iterator() {
            if (this.cache.isEmpty()) {
                for (int i3 = this.begin; i3 <= this.end; i3++) {
                    String str = PathParser.this.names.get(i3);
                    if (str != null) {
                        this.cache.add(str);
                    }
                }
            }
            return this.cache.iterator();
        }

        @Override // org.simpleframework.xml.core.Expression
        public String toString() {
            if (this.path == null) {
                this.path = getFragment();
            }
            return this.path;
        }
    }

    public PathParser(String str, Type type, Format format) throws PathException {
        this.style = format.getStyle();
        this.type = type;
        this.path = str;
        parse(str);
    }

    private void align() {
        if (this.names.size() > this.indexes.size()) {
            this.indexes.add(1);
        }
    }

    private void attribute() throws PathException {
        char c10;
        int i3 = this.off + 1;
        this.off = i3;
        do {
            int i4 = this.off;
            if (i4 >= this.count) {
                if (i4 <= i3) {
                    throw new PathException("Attribute reference in '%s' for %s is empty", this.path, this.type);
                }
                this.attribute = true;
                attribute(i3, i4 - i3);
                return;
            }
            char[] cArr = this.data;
            this.off = i4 + 1;
            c10 = cArr[i4];
        } while (isValid(c10));
        throw new PathException("Illegal character '%s' in attribute for '%s' in %s", Character.valueOf(c10), this.path, this.type);
    }

    private void attribute(int i3, int i4) {
        String str = new String(this.data, i3, i4);
        if (i4 > 0) {
            attribute(str);
        }
    }

    private void attribute(String str) {
        String attribute = this.style.getAttribute(str);
        this.prefixes.add(null);
        this.names.add(attribute);
    }

    private void build() {
        int size = this.names.size();
        int i3 = size - 1;
        for (int i4 = 0; i4 < size; i4++) {
            String str = this.prefixes.get(i4);
            String str2 = this.names.get(i4);
            int iIntValue = this.indexes.get(i4).intValue();
            if (i4 > 0) {
                this.builder.append('/');
            }
            if (this.attribute && i4 == i3) {
                this.builder.append('@');
                this.builder.append(str2);
            } else {
                if (str != null) {
                    this.builder.append(str);
                    this.builder.append(':');
                }
                this.builder.append(str2);
                this.builder.append('[');
                this.builder.append(iIntValue);
                this.builder.append(']');
            }
        }
        this.location = this.builder.toString();
    }

    private void element() throws PathException {
        int i3 = this.off;
        int i4 = 0;
        while (true) {
            int i5 = this.off;
            if (i5 >= this.count) {
                break;
            }
            char[] cArr = this.data;
            this.off = i5 + 1;
            char c10 = cArr[i5];
            if (!isValid(c10)) {
                if (c10 != '@') {
                    if (c10 != '[') {
                        if (c10 == '/') {
                            break;
                        } else {
                            throw new PathException("Illegal character '%s' in element for '%s' in %s", Character.valueOf(c10), this.path, this.type);
                        }
                    } else {
                        index();
                        break;
                    }
                }
                this.off--;
                break;
            }
            i4++;
        }
        element(i3, i4);
    }

    private void element(int i3, int i4) {
        String str = new String(this.data, i3, i4);
        if (i4 > 0) {
            element(str);
        }
    }

    private void element(String str) {
        String strSubstring;
        int iIndexOf = str.indexOf(58);
        if (iIndexOf > 0) {
            strSubstring = str.substring(0, iIndexOf);
            str = str.substring(iIndexOf + 1);
        } else {
            strSubstring = null;
        }
        String element = this.style.getElement(str);
        this.prefixes.add(strSubstring);
        this.names.add(element);
    }

    private void index() throws PathException {
        int i3 = 0;
        if (this.data[this.off - 1] == '[') {
            while (true) {
                int i4 = this.off;
                if (i4 >= this.count) {
                    break;
                }
                char[] cArr = this.data;
                this.off = i4 + 1;
                char c10 = cArr[i4];
                if (!isDigit(c10)) {
                    break;
                } else {
                    i3 = ((i3 * 10) + c10) - 48;
                }
            }
        }
        char[] cArr2 = this.data;
        int i5 = this.off;
        this.off = i5 + 1;
        if (cArr2[i5 - 1] != ']') {
            throw new PathException("Invalid index for path '%s' in %s", this.path, this.type);
        }
        this.indexes.add(Integer.valueOf(i3));
    }

    private boolean isDigit(char c10) {
        return Character.isDigit(c10);
    }

    private boolean isEmpty(String str) {
        return str == null || str.length() == 0;
    }

    private boolean isLetter(char c10) {
        return Character.isLetterOrDigit(c10);
    }

    private boolean isSpecial(char c10) {
        return c10 == '_' || c10 == '-' || c10 == ':';
    }

    private boolean isValid(char c10) {
        return isLetter(c10) || isSpecial(c10);
    }

    private void parse(String str) throws PathException {
        if (str != null) {
            int length = str.length();
            this.count = length;
            char[] cArr = new char[length];
            this.data = cArr;
            str.getChars(0, length, cArr, 0);
        }
        path();
    }

    private void path() throws PathException {
        char c10 = this.data[this.off];
        if (c10 == '/') {
            throw new PathException("Path '%s' in %s references document root", this.path, this.type);
        }
        if (c10 == '.') {
            skip();
        }
        while (this.off < this.count) {
            if (this.attribute) {
                throw new PathException("Path '%s' in %s references an invalid attribute", this.path, this.type);
            }
            segment();
        }
        truncate();
        build();
    }

    private void segment() throws PathException {
        char c10 = this.data[this.off];
        if (c10 == '/') {
            throw new PathException("Invalid path expression '%s' in %s", this.path, this.type);
        }
        if (c10 == '@') {
            attribute();
        } else {
            element();
        }
        align();
    }

    private void skip() throws PathException {
        char[] cArr = this.data;
        if (cArr.length > 1) {
            int i3 = this.off;
            if (cArr[i3 + 1] != '/') {
                throw new PathException("Path '%s' in %s has an illegal syntax", this.path, this.type);
            }
            this.off = i3 + 1;
        }
        int i4 = this.off + 1;
        this.off = i4;
        this.start = i4;
    }

    private void truncate() {
        int i3 = this.off;
        int i4 = i3 - 1;
        char[] cArr = this.data;
        if (i4 >= cArr.length) {
            this.off = i3 - 1;
        } else if (cArr[i3 - 1] == '/') {
            this.off = i3 - 1;
        }
    }

    @Override // org.simpleframework.xml.core.Expression
    public String getAttribute(String str) {
        if (isEmpty(this.location)) {
            return this.style.getAttribute(str);
        }
        String strFetch = this.attributes.fetch(str);
        if (strFetch == null && (strFetch = getAttributePath(this.location, str)) != null) {
            this.attributes.cache(str, strFetch);
        }
        return strFetch;
    }

    public String getAttributePath(String str, String str2) {
        String attribute = this.style.getAttribute(str2);
        return isEmpty(str) ? attribute : e.j(str, "/@", attribute);
    }

    @Override // org.simpleframework.xml.core.Expression
    public String getElement(String str) {
        if (isEmpty(this.location)) {
            return this.style.getElement(str);
        }
        String strFetch = this.elements.fetch(str);
        if (strFetch == null && (strFetch = getElementPath(this.location, str)) != null) {
            this.elements.cache(str, strFetch);
        }
        return strFetch;
    }

    public String getElementPath(String str, String str2) {
        String element = this.style.getElement(str2);
        if (isEmpty(element)) {
            return str;
        }
        return isEmpty(str) ? element : a.j(str, "/", element, "[1]");
    }

    @Override // org.simpleframework.xml.core.Expression
    public String getFirst() {
        return this.names.get(0);
    }

    @Override // org.simpleframework.xml.core.Expression
    public int getIndex() {
        return this.indexes.get(0).intValue();
    }

    @Override // org.simpleframework.xml.core.Expression
    public String getLast() {
        return this.names.get(this.names.size() - 1);
    }

    @Override // org.simpleframework.xml.core.Expression
    public String getPath() {
        return this.location;
    }

    @Override // org.simpleframework.xml.core.Expression
    public Expression getPath(int i3) {
        return getPath(i3, 0);
    }

    @Override // org.simpleframework.xml.core.Expression
    public Expression getPath(int i3, int i4) {
        int size = (this.names.size() - 1) - i4;
        return size >= i3 ? new PathSection(i3, size) : new PathSection(i3, i3);
    }

    @Override // org.simpleframework.xml.core.Expression
    public String getPrefix() {
        return this.prefixes.get(0);
    }

    @Override // org.simpleframework.xml.core.Expression
    public boolean isAttribute() {
        return this.attribute;
    }

    @Override // org.simpleframework.xml.core.Expression
    public boolean isEmpty() {
        return isEmpty(this.location);
    }

    @Override // org.simpleframework.xml.core.Expression
    public boolean isPath() {
        return this.names.size() > 1;
    }

    @Override // java.lang.Iterable
    public Iterator<String> iterator() {
        return this.names.iterator();
    }

    @Override // org.simpleframework.xml.core.Expression
    public String toString() {
        int i3 = this.off;
        int i4 = this.start;
        int i5 = i3 - i4;
        if (this.cache == null) {
            this.cache = new String(this.data, i4, i5);
        }
        return this.cache;
    }
}
