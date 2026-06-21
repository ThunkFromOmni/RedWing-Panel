.class public final Lv/s/IvGcaSCdlPOakpJ6v;
.super Lv/s/P43a7J25h28VEe9aQ;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/SFSz9tfWEAQo;


# instance fields
.field public final vekpFI4d1Nc4fakF:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/s/P43a7J25h28VEe9aQ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/IvGcaSCdlPOakpJ6v;->vekpFI4d1Nc4fakF:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/IvGcaSCdlPOakpJ6v;->vekpFI4d1Nc4fakF:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
