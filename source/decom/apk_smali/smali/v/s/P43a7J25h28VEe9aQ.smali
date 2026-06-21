.class public Lv/s/P43a7J25h28VEe9aQ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/SFSz9tfWEAQo;


# instance fields
.field public final w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/P43a7J25h28VEe9aQ;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteProgram;

    nop

    nop

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/P43a7J25h28VEe9aQ;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1EoSIRjJHO5(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/P43a7J25h28VEe9aQ;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteProgram;

    nop

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/P43a7J25h28VEe9aQ;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteProgram;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dTS0S7eC32ubQH54j36([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/P43a7J25h28VEe9aQ;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteProgram;

    nop

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wotphlvK9sPbXJ(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/P43a7J25h28VEe9aQ;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xDyLpEZyrcKVe0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/P43a7J25h28VEe9aQ;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
