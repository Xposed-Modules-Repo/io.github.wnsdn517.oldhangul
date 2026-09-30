package org.simpleframework.xml.core;

/* JADX INFO: loaded from: classes4.dex */
class SessionManager {
    private ThreadLocal<Reference> local = new ThreadLocal<>();

    public static class Reference {
        private int count;
        private Session session;

        public Reference(boolean z3) {
            this.session = new Session(z3);
        }

        public int clear() {
            int i3 = this.count - 1;
            this.count = i3;
            return i3;
        }

        public Session get() {
            int i3 = this.count;
            if (i3 >= 0) {
                this.count = i3 + 1;
            }
            return this.session;
        }
    }

    private Session create(boolean z3) {
        Reference reference = new Reference(z3);
        this.local.set(reference);
        return reference.get();
    }

    public void close() throws PersistenceException {
        Reference reference = this.local.get();
        if (reference == null) {
            throw new PersistenceException("Session does not exist", new Object[0]);
        }
        if (reference.clear() == 0) {
            this.local.remove();
        }
    }

    public Session open() {
        return open(true);
    }

    public Session open(boolean z3) {
        Reference reference = this.local.get();
        return reference != null ? reference.get() : create(z3);
    }
}
