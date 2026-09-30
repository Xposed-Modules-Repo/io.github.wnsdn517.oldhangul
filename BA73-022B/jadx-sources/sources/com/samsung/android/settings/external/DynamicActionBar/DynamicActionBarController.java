package com.samsung.android.settings.external.DynamicActionBar;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DynamicActionBarController {
    private String mAuthority;

    public static class MetaData {
        private String mActionButtonText;
        private int mActionButtonTextResId;
        private String mCategory;
        private String mLaterButtonText;
        private int mLaterButtonTextResId;
        private int mOrder;
        private String mTitle;
        private int mTitleId;

        public MetaData(String str) {
            this.mCategory = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Bundle build() {
            Bundle bundle = new Bundle();
            bundle.putString(DynamicActionBarProvider.META_DATA_CATEGORY_KEY, this.mCategory);
            bundle.putInt(DynamicActionBarProvider.META_DATA_KEY_ORDER, this.mOrder);
            int i3 = this.mTitleId;
            if (i3 != 0) {
                bundle.putInt(DynamicActionBarProvider.META_DATA_TITLE, i3);
            } else {
                String str = this.mTitle;
                if (str != null) {
                    bundle.putString(DynamicActionBarProvider.META_DATA_TITLE, str);
                }
            }
            int i4 = this.mActionButtonTextResId;
            if (i4 != 0) {
                bundle.putInt(DynamicActionBarProvider.META_DATA_ACTION_BUTTON_TEXT, i4);
            } else {
                String str2 = this.mActionButtonText;
                if (str2 != null) {
                    bundle.putString(DynamicActionBarProvider.META_DATA_ACTION_BUTTON_TEXT, str2);
                }
            }
            int i5 = this.mLaterButtonTextResId;
            if (i5 != 0) {
                bundle.putInt(DynamicActionBarProvider.META_DATA_LATER_BUTTON_TEXT, i5);
                return bundle;
            }
            String str3 = this.mLaterButtonText;
            if (str3 != null) {
                bundle.putString(DynamicActionBarProvider.META_DATA_LATER_BUTTON_TEXT, str3);
            }
            return bundle;
        }

        public MetaData setActionButtonText(int i3) {
            this.mActionButtonTextResId = i3;
            return this;
        }

        public MetaData setActionButtonText(String str) {
            this.mActionButtonText = str;
            return this;
        }

        public MetaData setLaterButtonText(int i3) {
            this.mLaterButtonTextResId = i3;
            return this;
        }

        public MetaData setLaterButtonText(String str) {
            this.mLaterButtonText = str;
            return this;
        }

        public MetaData setOrder(int i3) {
            this.mOrder = i3;
            return this;
        }

        public MetaData setTitle(int i3) {
            this.mTitleId = i3;
            return this;
        }

        public MetaData setTitle(String str) {
            this.mTitle = str;
            return this;
        }
    }

    public static Uri buildUri(String str, String str2, String str3) {
        return new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(str).appendPath(str2).appendPath(str3).build();
    }

    private void notifyChanged(Context context, String str) {
        context.getContentResolver().notifyChange(buildUri(this.mAuthority, str, getKey()), null);
    }

    public Bundle getBundle() {
        MetaData metaData = getMetaData();
        if (metaData == null) {
            throw new NullPointerException("Should not return null in getMetaData()");
        }
        Bundle bundleBuild = metaData.build();
        String string = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(this.mAuthority).build().toString();
        bundleBuild.putString(DynamicActionBarProvider.META_DATA_KEYHINT, getKey());
        if (this instanceof DynamicTitle) {
            bundleBuild.putString(DynamicActionBarProvider.META_DATA_TITLE_URI, string);
        }
        if (this instanceof DynamicActionButton) {
            bundleBuild.putString(DynamicActionBarProvider.META_DATA_ACTION_BUTTON_URI, string);
        }
        if (this instanceof DynamicLaterButton) {
            bundleBuild.putString(DynamicActionBarProvider.META_DATA_LATER_BUTTON_URI, string);
        }
        return bundleBuild;
    }

    public abstract String getKey();

    public abstract MetaData getMetaData();

    public void notifyActionButtonTextChanged(Context context) {
        if (this instanceof DynamicActionButton) {
            notifyChanged(context, DynamicActionBarProvider.METHOD_GET_DYNAMIC_ACTION_BUTTON_TEXT);
        }
    }

    public void notifyLaterButtonTextChanged(Context context) {
        if (this instanceof DynamicLaterButton) {
            notifyChanged(context, DynamicActionBarProvider.METHOD_GET_DYNAMIC_LATER_BUTTON_TEXT);
        }
    }

    public void notifyTitleChanged(Context context) {
        if (this instanceof DynamicTitle) {
            notifyChanged(context, DynamicActionBarProvider.METHOD_GET_DYNAMIC_TITLE);
        }
    }

    public void setAuthority(String str) {
        this.mAuthority = str;
    }
}
