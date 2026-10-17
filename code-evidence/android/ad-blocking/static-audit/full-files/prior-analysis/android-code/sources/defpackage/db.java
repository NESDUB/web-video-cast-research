package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class db {
    public static final db a;
    public static final db b;
    public static final db c;
    public static final /* synthetic */ db[] d;

    static {
        db dbVar = new db("ADBLOCK_CONFIG", 0);
        a = dbVar;
        db dbVar2 = new db("ADBLOCK_RESET", 1);
        b = dbVar2;
        db dbVar3 = new db("BROWSER", 2);
        c = dbVar3;
        d = new db[]{dbVar, dbVar2, dbVar3};
    }

    public static db valueOf(String str) {
        return (db) Enum.valueOf(db.class, str);
    }

    public static db[] values() {
        return (db[]) d.clone();
    }
}
