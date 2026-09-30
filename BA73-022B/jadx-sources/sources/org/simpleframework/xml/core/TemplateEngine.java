package org.simpleframework.xml.core;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import org.simpleframework.xml.filter.Filter;

/* JADX INFO: loaded from: classes4.dex */
class TemplateEngine {
    private Filter filter;
    private int off;
    private Template source = new Template();
    private Template name = new Template();
    private Template text = new Template();

    public TemplateEngine(Filter filter) {
        this.filter = filter;
    }

    private void name() {
        while (true) {
            int i3 = this.off;
            Template template = this.source;
            if (i3 >= template.count) {
                break;
            }
            char[] cArr = template.buf;
            this.off = i3 + 1;
            char c10 = cArr[i3];
            if (c10 == '}') {
                replace();
                break;
            }
            this.name.append(c10);
        }
        if (this.name.length() > 0) {
            this.text.append(ParameterRepresentation.LINKED_PATTERN_PRECEDING);
            this.text.append(this.name);
        }
    }

    private void parse() {
        while (true) {
            int i3 = this.off;
            Template template = this.source;
            int i4 = template.count;
            if (i3 >= i4) {
                return;
            }
            char[] cArr = template.buf;
            int i5 = i3 + 1;
            this.off = i5;
            char c10 = cArr[i3];
            if (c10 == '$' && i5 < i4) {
                this.off = i3 + 2;
                if (cArr[i5] == '{') {
                    name();
                } else {
                    this.off = i3 + 1;
                }
            }
            this.text.append(c10);
        }
    }

    private void replace() {
        if (this.name.length() > 0) {
            replace(this.name);
        }
        this.name.clear();
    }

    private void replace(String str) {
        String strReplace = this.filter.replace(str);
        if (strReplace != null) {
            this.text.append(strReplace);
            return;
        }
        this.text.append(ParameterRepresentation.LINKED_PATTERN_PRECEDING);
        this.text.append(str);
        this.text.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    private void replace(Template template) {
        replace(template.toString());
    }

    public void clear() {
        this.name.clear();
        this.text.clear();
        this.source.clear();
        this.off = 0;
    }

    public String process(String str) {
        if (str.indexOf(36) < 0) {
            return str;
        }
        try {
            this.source.append(str);
            parse();
            return this.text.toString();
        } finally {
            clear();
        }
    }
}
