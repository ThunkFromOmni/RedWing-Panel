.class public final Lv/s/eyije75asyarHGHdxkfX;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:[Ljava/lang/String;

.field public static final JXn4Qf7zpnLjP5:[Ljava/lang/String;


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/util/List;

.field public final w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 2
    .line 3
    const-string v5, " OR REPLACE "

    .line 4
    .line 5
    const-string v0, ""

    nop

    .line 6
    .line 7
    const-string v1, " OR ROLLBACK "

    nop

    nop

    .line 8
    .line 9
    const-string v2, " OR ABORT "

    .line 10
    .line 11
    const-string v3, " OR FAIL "

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv/s/eyije75asyarHGHdxkfX;->JXn4Qf7zpnLjP5:[Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lv/s/eyije75asyarHGHdxkfX;->Ee8d2j4S9Vm5yGuR:[Ljava/lang/String;

    nop

    nop

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/s/eyije75asyarHGHdxkfX;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic qibxxbycd()V
    .locals 1

    const-string v0, "StateFlow"

    const-string v0, "RoomDatabase"

    const-string v0, "io.ui.qfmeb"

    const-string v0, "TAG"

    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(Ljava/lang/String;)Lv/s/IvGcaSCdlPOakpJ6v;
    .locals 2

    .line 1
    new-instance v0, Lv/s/IvGcaSCdlPOakpJ6v;

    nop

    nop

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lv/s/IvGcaSCdlPOakpJ6v;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final DVTNwpDEVsUKuznof([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    nop
.end method

.method public final EWUjsTERgdPbSw3NNlN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O2DHNSIGZlgPja7eqLgn(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lv/s/lD7NtjPYi4fA;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/s/lD7NtjPYi4fA;-><init>(Lv/s/B2htgWMZxsdry;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/s/mi9aNPM3iOdGyZ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lv/s/mi9aNPM3iOdGyZ;-><init>(Lv/s/lD7NtjPYi4fA;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lv/s/B2htgWMZxsdry;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lv/s/eyije75asyarHGHdxkfX;->Ee8d2j4S9Vm5yGuR:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    nop

    nop

    .line 18
    iget-object v3, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final Qrz92kRPw4GcghAc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    nop

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hjneShqpF9Tis4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rCHnHJBAlOpNI5(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lv/s/o0rN3ekjBJ6kKwok;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lv/s/o0rN3ekjBJ6kKwok;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->O2DHNSIGZlgPja7eqLgn(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final vIJudZvPyTuNp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xfn2GJwmGqs7kWW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    nop

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
