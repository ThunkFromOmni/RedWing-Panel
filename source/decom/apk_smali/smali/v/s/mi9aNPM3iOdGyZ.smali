.class public final synthetic Lv/s/mi9aNPM3iOdGyZ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/lD7NtjPYi4fA;


# direct methods
.method public synthetic constructor <init>(Lv/s/lD7NtjPYi4fA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/mi9aNPM3iOdGyZ;->dDIMxZXP1V8HdM:Lv/s/lD7NtjPYi4fA;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic mnhiby()V
    .locals 1

    const-string v0, "Cancel"

    const-string v0, "Gson"

    const-string v0, "primary"

    const-string v0, "background"

    const-string v0, "manual"

    const-string v0, "DEBUG"

    const-string v0, "UTF-8"

    const-string v0, "secondary"

    const-string v0, "onActivityResult"

    const-string v0, "Content-Type"

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lv/s/mi9aNPM3iOdGyZ;->dDIMxZXP1V8HdM:Lv/s/lD7NtjPYi4fA;

    .line 2
    .line 3
    iget-object p1, p1, Lv/s/lD7NtjPYi4fA;->vekpFI4d1Nc4fakF:Lv/s/B2htgWMZxsdry;

    .line 4
    .line 5
    new-instance v0, Lv/s/P43a7J25h28VEe9aQ;

    nop

    nop

    .line 6
    .line 7
    invoke-direct {v0, p4}, Lv/s/P43a7J25h28VEe9aQ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lv/s/B2htgWMZxsdry;->vekpFI4d1Nc4fakF(Lv/s/SFSz9tfWEAQo;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
