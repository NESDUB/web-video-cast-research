package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.CRC32;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public abstract class me2 {
    public static final vgb a = new vgb(new do1(26));
    public static final String[] b = {"_id", CampaignEx.JSON_KEY_TITLE, "address", "filename", "smallImage", "largeImage", "listTitle", "webPageAddress", "userAgent", "referrer", "originHeader", "secureURI"};
    public static final String[] c = {"_id", "file", "url", "webPageAddress", "userAgent", "referrer", "status", "errorMessage", "added", "updated", "fileType"};
    public static final String[] d = {"_id", CampaignEx.JSON_KEY_TITLE, "address", "filename", "smallImage", "largeImage", "listTitle", "lastPlayed", "lastPosition", "duration", "webPageAddress", "userAgent", "referrer", "originHeader", "secureURI"};
    public static final String[] e = {"_id", "name", "userAgent", "custom", "createdFor"};
    public static final fh6 f;
    public static final fh6 g;

    static {
        do1 do1Var = new do1(27);
        uk6 uk6Var = uk6.a;
        f = n22.I(uk6Var, do1Var);
        g = n22.I(uk6Var, new do1(28));
    }

    public static final String a(String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (bx1.c == null) {
            WebVideoCasterApplication webVideoCasterApplication = (WebVideoCasterApplication) n00.c;
            webVideoCasterApplication.getClass();
            bx1.a(webVideoCasterApplication);
        }
        SecretKey secretKey = bx1.c;
        if (bx1.b == null) {
            WebVideoCasterApplication webVideoCasterApplication2 = (WebVideoCasterApplication) n00.c;
            webVideoCasterApplication2.getClass();
            bx1.a(webVideoCasterApplication2);
        }
        byte[] bArr = bx1.b;
        int i = hyc.q;
        byte[] bArrDecode = Base64.decode(str, 2);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, secretKey, new IvParameterSpec(bArr));
        return new String(cipher.doFinal(bArrDecode), C.UTF8_NAME);
    }

    public static final String b(String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, UnsupportedEncodingException, InvalidAlgorithmParameterException {
        String strEncodeToString;
        if (bx1.c == null) {
            WebVideoCasterApplication webVideoCasterApplication = (WebVideoCasterApplication) n00.c;
            webVideoCasterApplication.getClass();
            bx1.a(webVideoCasterApplication);
        }
        SecretKey secretKey = bx1.c;
        if (bx1.b == null) {
            WebVideoCasterApplication webVideoCasterApplication2 = (WebVideoCasterApplication) n00.c;
            webVideoCasterApplication2.getClass();
            bx1.a(webVideoCasterApplication2);
        }
        byte[] bArr = bx1.b;
        int i = hyc.q;
        if (str == null) {
            n00.i("Text is null!");
            strEncodeToString = null;
        } else {
            byte[] bytes = str.getBytes(C.UTF8_NAME);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, secretKey, new IvParameterSpec(bArr));
            cipher.getIV();
            strEncodeToString = Base64.encodeToString(cipher.doFinal(bytes), 2);
        }
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public static SQLiteDatabase c() {
        Object value = g.getValue();
        value.getClass();
        return (SQLiteDatabase) value;
    }

    public static z48 d(Cursor cursor) throws Exception {
        Object next;
        Object next2;
        cursor.getLong(0);
        String string = cursor.getString(1);
        String string2 = cursor.getString(2);
        String string3 = cursor.getString(3);
        String string4 = cursor.getString(4);
        String string5 = cursor.getString(5);
        int i = cursor.getInt(6);
        b43.c.getClass();
        Iterator it = b43.l.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((b43) next).a != i);
        b43 b43Var = (b43) next;
        if (b43Var == null) {
            throw new Exception(taa.p("Got bad Download Status code: ", i));
        }
        String string6 = cursor.getString(7);
        long j = cursor.getLong(8);
        long j2 = cursor.getLong(9);
        int i2 = cursor.getInt(10);
        d43.d.getClass();
        Iterator it2 = d43.j.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((d43) next2).a != i2);
        d43 d43Var = (d43) next2;
        if (d43Var == null) {
            sm0.n(taa.p("Bad type: ", i2));
            return null;
        }
        string.getClass();
        string2.getClass();
        return new z48(string, string2, d43Var, string3, string4, string5, b43Var, string6, j, j2);
    }

    public static ArrayList e(SQLiteDatabase sQLiteDatabase) throws IOException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("DOWNLOADS", c, null, null, null, null, null);
        if (cursorQuery != null) {
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                while (cursor2.moveToNext()) {
                    z48 z48VarD = d(cursor2);
                    if (z48VarD.g != b43.e || new File(z48VarD.a).exists()) {
                        arrayList2.add(z48VarD);
                    } else {
                        arrayList.add(z48VarD);
                    }
                }
                cursor.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    yv0.k(cursor, th);
                    throw th2;
                }
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Log.w(k(), "Removing download ".concat(((z48) obj).a));
        }
        return arrayList2;
    }

    public static final long f(String str) {
        CRC32 crc32 = d6b.a;
        str.getClass();
        byte[] bytes = str.getBytes(ef1.a);
        bytes.getClass();
        CRC32 crc33 = d6b.a;
        crc33.reset();
        crc33.update(bytes, 0, bytes.length);
        return crc33.getValue();
    }

    public static final a58 g(Cursor cursor) {
        cursor.getLong(0);
        String string = cursor.getString(1);
        String string2 = cursor.getString(2);
        cursor.getString(3);
        cursor.getString(4);
        String string3 = cursor.getString(5);
        String string4 = cursor.getString(6);
        long j = cursor.getLong(7);
        int i = cursor.getInt(8);
        int i2 = cursor.getInt(9);
        String string5 = cursor.getString(10);
        string2.getClass();
        m(string2);
        return new a58(string, string2, string3, string4, j, i, i2, string5, cursor.getString(11), cursor.getString(12), cursor.getString(13), cursor.getInt(14) == 1);
    }

    public static ArrayList h(SQLiteDatabase sQLiteDatabase) throws IOException {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("PLAYHISTORY", d, null, null, null, null, "lastPlayed DESC");
        if (cursorQuery == null) {
            return arrayList;
        }
        Cursor cursor = cursorQuery;
        try {
            Cursor cursor2 = cursor;
            while (cursor2.moveToNext()) {
                arrayList.add(g(cursor2));
            }
            cursor.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yv0.k(cursor, th);
                throw th2;
            }
        }
    }

    public static final b58 i(Cursor cursor) {
        cursor.getLong(0);
        String string = cursor.getString(1);
        String string2 = cursor.getString(2);
        cursor.getString(3);
        cursor.getString(4);
        String string3 = cursor.getString(5);
        String string4 = cursor.getString(6);
        String string5 = cursor.getString(7);
        string2.getClass();
        m(string2);
        return new b58(string, string2, string3, string4, string5, cursor.getString(8), cursor.getString(9), cursor.getString(10), cursor.getInt(11) == 1);
    }

    public static final ArrayList j(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("QUEUE", b, null, null, null, null, "_id");
        try {
            Cursor cursor = cursorQuery;
            while (cursor.moveToNext()) {
                arrayList.add(i(cursor));
            }
            yv0.k(cursorQuery, (Throwable) null);
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yv0.k(cursorQuery, th);
                throw th2;
            }
        }
    }

    public static String k() {
        return (String) a.getValue();
    }

    public static final wc2 l(Cursor cursor) {
        long j = cursor.getLong(0);
        String string = cursor.getString(1);
        string.getClass();
        String string2 = j6b.w1(string).toString();
        String string3 = cursor.getString(2);
        string3.getClass();
        String string4 = j6b.w1(string3).toString();
        boolean z = cursor.getInt(3) > 0;
        String string5 = cursor.getString(4);
        string5.getClass();
        return new wc2(j, string2, string4, z, ffc.valueOf(string5));
    }

    public static final le2 m(String str) {
        str.getClass();
        try {
            Cursor cursorQuery = c().query("VIDEOSIZE", new String[]{"width", "height", "adaptive"}, "_id=?", new String[]{String.valueOf(f(str))}, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                if (!cursor2.moveToNext()) {
                    cursor.close();
                    return null;
                }
                le2 le2Var = new le2(cursor2.getInt(0), cursor2.getInt(1), cursor2.getInt(2) == 1);
                cursor.close();
                return le2Var;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    yv0.k(cursor, th);
                    throw th2;
                }
            }
            n00.m(th);
            Log.i(k(), "Cursors ran out?", th);
            return null;
        } catch (Throwable th3) {
            n00.m(th3);
            Log.i(k(), "Cursors ran out?", th3);
            return null;
        }
    }

    public static final boolean n(String str) {
        str.getClass();
        try {
            Cursor cursorQuery = c().query("BAD_VIDEO", new String[]{"url"}, "_id=?", new String[]{String.valueOf(f(str))}, null, null, null);
            if (cursorQuery == null) {
                return false;
            }
            Cursor cursor = cursorQuery;
            try {
                if (cursor.moveToNext()) {
                    cursor.close();
                    return true;
                }
                cursor.close();
                return false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    yv0.k(cursor, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            n00.m(th3);
            Log.i(k(), "Cursors ran out?", th3);
            return false;
        }
    }

    public static final void o(String str) {
        str.getClass();
        long jF = f(str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Long.valueOf(jF));
        contentValues.put("url", str);
        contentValues.put("added", Long.valueOf(jCurrentTimeMillis));
        contentValues.put("updated", Long.valueOf(jCurrentTimeMillis));
        c().insertWithOnConflict("BAD_VIDEO", null, contentValues, 5);
        c().delete("BAD_VIDEO", "updated < ?", new String[]{String.valueOf(jCurrentTimeMillis - 2592000000L)});
    }

    public static final void p(int i, int i2, String str, boolean z) {
        str.getClass();
        long jF = f(str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Long.valueOf(jF));
        contentValues.put("url", str);
        contentValues.put("width", Integer.valueOf(i));
        contentValues.put("height", Integer.valueOf(i2));
        contentValues.put("added", Long.valueOf(jCurrentTimeMillis));
        contentValues.put("updated", Long.valueOf(jCurrentTimeMillis));
        contentValues.put("adaptive", Boolean.valueOf(z));
        c().insertWithOnConflict("VIDEOSIZE", null, contentValues, 5);
        c().delete("VIDEOSIZE", "updated < ?", new String[]{String.valueOf(jCurrentTimeMillis - 2592000000L)});
    }

    public static final void q(String str, tc7 tc7Var) {
        int i;
        int i2;
        str.getClass();
        int i3 = -1;
        if (tc7Var != null) {
            String str2 = tc7Var.a;
            String str3 = tc7Var.b;
            if (str2 == null || str3 == null) {
                Log.w(k(), "Not saving because width or height is null for ".concat(str));
            } else {
                try {
                    i2 = Integer.parseInt(j6b.w1(str2).toString());
                    try {
                        i3 = Integer.parseInt(j6b.w1(str3).toString());
                    } catch (NumberFormatException e2) {
                        try {
                            Log.w(k(), "Not saving size because height is not a number -1", e2);
                            n00.m(e2);
                        } catch (NumberFormatException e3) {
                            e = e3;
                            Log.w(k(), "Not saving size because width is not a number " + i2, e);
                            n00.m(e);
                        }
                    }
                } catch (NumberFormatException e4) {
                    e = e4;
                    i2 = -1;
                }
                i = i3;
                i3 = i2;
            }
            p(i3, i, str, false);
        }
        Log.w(k(), "Not saving because size is null for ".concat(str));
        i = -1;
        p(i3, i, str, false);
    }
}
