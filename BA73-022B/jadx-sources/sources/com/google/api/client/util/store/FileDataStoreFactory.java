package com.google.api.client.util.store;

import Sc.a;
import com.google.api.client.util.IOUtils;
import com.google.api.client.util.Maps;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.attribute.AclEntry;
import java.nio.file.attribute.AclEntryPermission;
import java.nio.file.attribute.AclEntryType;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.PosixFilePermission;
import java.nio.file.attribute.UserPrincipal;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import p457q5.l;
import p457q5.n;
import p457q5.o;
import p457q5.s;

/* JADX INFO: loaded from: classes2.dex */
public class FileDataStoreFactory extends AbstractDataStoreFactory {
    private static final boolean IS_WINDOWS = System.getProperty("os.name").toLowerCase(Locale.ENGLISH).startsWith("windows");
    private final File dataDirectory;

    public static class FileDataStore<V extends Serializable> extends AbstractMemoryDataStore<V> {
        private final File dataFile;

        public FileDataStore(FileDataStoreFactory fileDataStoreFactory, File file, String str) throws IOException {
            super(fileDataStoreFactory, str);
            File file2 = new File(file, str);
            this.dataFile = file2;
            if (IOUtils.isSymbolicLink(file2)) {
                throw new IOException(a.g(file2, "unable to use a symbolic link: "));
            }
            if (!file2.createNewFile()) {
                this.keyValueMap = (HashMap) IOUtils.deserialize(new FileInputStream(file2));
            } else {
                this.keyValueMap = Maps.newHashMap();
                save();
            }
        }

        @Override // com.google.api.client.util.store.AbstractDataStore, com.google.api.client.util.store.DataStore
        public FileDataStoreFactory getDataStoreFactory() {
            return (FileDataStoreFactory) super.getDataStoreFactory();
        }

        @Override // com.google.api.client.util.store.AbstractMemoryDataStore
        public void save() throws IOException {
            IOUtils.serialize(this.keyValueMap, new FileOutputStream(this.dataFile));
        }
    }

    public FileDataStoreFactory(File file) throws IOException {
        File canonicalFile = file.getCanonicalFile();
        if (IOUtils.isSymbolicLink(canonicalFile)) {
            throw new IOException(a.g(canonicalFile, "unable to use a symbolic link: "));
        }
        if (!canonicalFile.exists() && !canonicalFile.mkdirs()) {
            throw new IOException(a.g(canonicalFile, "unable to create directory: "));
        }
        this.dataDirectory = canonicalFile;
        if (IS_WINDOWS) {
            setPermissionsToOwnerOnlyWindows(canonicalFile);
        } else {
            setPermissionsToOwnerOnly(canonicalFile);
        }
    }

    private static void setPermissionsToOwnerOnly(File file) throws IOException {
        HashSet hashSet = new HashSet();
        hashSet.add(PosixFilePermission.OWNER_READ);
        hashSet.add(PosixFilePermission.OWNER_WRITE);
        hashSet.add(PosixFilePermission.OWNER_EXECUTE);
        try {
            Files.setPosixFilePermissions(Paths.get(file.getAbsolutePath(), new String[0]), hashSet);
        } catch (RuntimeException e10) {
            throw new IOException(a.g(file, "Unable to set permissions for "), e10);
        }
    }

    private static void setPermissionsToOwnerOnlyWindows(File file) throws IOException {
        Path path = Paths.get(file.getAbsolutePath(), new String[0]);
        UserPrincipal owner = ((FileOwnerAttributeView) Files.getFileAttributeView(path, FileOwnerAttributeView.class, new LinkOption[0])).getOwner();
        AclFileAttributeView aclFileAttributeView = (AclFileAttributeView) Files.getFileAttributeView(path, AclFileAttributeView.class, new LinkOption[0]);
        AclEntryPermission aclEntryPermission = AclEntryPermission.APPEND_DATA;
        AclEntryPermission aclEntryPermission2 = AclEntryPermission.DELETE;
        AclEntryPermission aclEntryPermission3 = AclEntryPermission.DELETE_CHILD;
        AclEntryPermission aclEntryPermission4 = AclEntryPermission.READ_ACL;
        AclEntryPermission aclEntryPermission5 = AclEntryPermission.READ_ATTRIBUTES;
        AclEntryPermission aclEntryPermission6 = AclEntryPermission.READ_DATA;
        AclEntryPermission[] aclEntryPermissionArr = {AclEntryPermission.READ_NAMED_ATTRS, AclEntryPermission.SYNCHRONIZE, AclEntryPermission.WRITE_ACL, AclEntryPermission.WRITE_ATTRIBUTES, AclEntryPermission.WRITE_DATA, AclEntryPermission.WRITE_NAMED_ATTRS, AclEntryPermission.WRITE_OWNER};
        int i3 = o.f32464c;
        Object[] objArr = new Object[13];
        objArr[0] = aclEntryPermission;
        objArr[1] = aclEntryPermission2;
        objArr[2] = aclEntryPermission3;
        objArr[3] = aclEntryPermission4;
        objArr[4] = aclEntryPermission5;
        objArr[5] = aclEntryPermission6;
        System.arraycopy(aclEntryPermissionArr, 0, objArr, 6, 7);
        AclEntry aclEntryBuild = AclEntry.newBuilder().setType(AclEntryType.ALLOW).setPrincipal(owner).setPermissions(o.i(13, objArr)).build();
        try {
            l lVar = n.f32463b;
            Object[] objArr2 = {aclEntryBuild};
            for (int i4 = 0; i4 < 1; i4++) {
                if (objArr2[i4] == null) {
                    StringBuilder sb2 = new StringBuilder(20);
                    sb2.append("at index ");
                    sb2.append(i4);
                    throw new NullPointerException(sb2.toString());
                }
            }
            aclFileAttributeView.setAcl(new s(objArr2, 1));
        } catch (SecurityException e10) {
            throw new IOException(a.g(file, "Unable to set permissions for "), e10);
        }
    }

    @Override // com.google.api.client.util.store.AbstractDataStoreFactory
    public <V extends Serializable> DataStore<V> createDataStore(String str) {
        return new FileDataStore(this, this.dataDirectory, str);
    }

    public final File getDataDirectory() {
        return this.dataDirectory;
    }
}
