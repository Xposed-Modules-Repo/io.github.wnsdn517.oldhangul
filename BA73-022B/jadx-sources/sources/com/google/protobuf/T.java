package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class T extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20152a;

    public static T a() {
        return new T("Protocol message end-group tag did not match expected tag.");
    }

    public static T b() {
        return new T("Protocol message contained an invalid tag (zero).");
    }

    public static T c() {
        return new T("Protocol message had invalid UTF-8.");
    }

    public static S d() {
        return new S("Protocol message tag had invalid wire type.");
    }

    public static T e() {
        return new T("CodedInputStream encountered a malformed varint.");
    }

    public static T f() {
        return new T("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static T g() {
        return new T("Failed to parse the message.");
    }

    public static T h() {
        return new T("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
