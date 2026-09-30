package com.microsoft.fluency;

import android.support.v4.media.a;
import androidx.databinding.library.baseAdapters.BR;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class Term {
    private final HashSet<String> encodings;
    private final String term;

    public Term(String str) {
        this.encodings = new HashSet<>();
        this.term = str;
    }

    public Term(String str, String str2) {
        HashSet<String> hashSet = new HashSet<>();
        this.encodings = hashSet;
        if (str.length() > 0) {
            hashSet.add(str);
        }
        this.term = str2;
    }

    public Term(Set<String> set, String str) {
        this.encodings = new HashSet<>();
        for (String str2 : set) {
            if (str2.length() > 0) {
                this.encodings.add(str2);
            }
        }
        this.term = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Term) {
            Term term = (Term) obj;
            if (this.term.equals(term.term) && this.encodings.equals(term.encodings)) {
                return true;
            }
        }
        return false;
    }

    public Set<String> getEncodings() {
        return this.encodings;
    }

    public String getTerm() {
        return this.term;
    }

    public int hashCode() {
        return ((this.encodings.hashCode() * BR.showMoreVisibility) + this.term.hashCode()) * BR.showMoreVisibility;
    }

    public String toString() {
        return a.k("[", this.encodings.toString(), " ", this.term, "]");
    }
}
