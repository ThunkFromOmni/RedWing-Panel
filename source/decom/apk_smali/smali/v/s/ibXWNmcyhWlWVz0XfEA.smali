.class public final synthetic Lv/s/ibXWNmcyhWlWVz0XfEA;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/z3H4CF5ES1APfy6l;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/oO26y14q3Pwf;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/LutdQZ2I9fVx;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/LutdQZ2I9fVx;Lv/s/oO26y14q3Pwf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/ibXWNmcyhWlWVz0XfEA;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/ibXWNmcyhWlWVz0XfEA;->vekpFI4d1Nc4fakF:Lv/s/LutdQZ2I9fVx;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/ibXWNmcyhWlWVz0XfEA;->JXn4Qf7zpnLjP5:Lv/s/oO26y14q3Pwf;

    nop

    nop

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/ibXWNmcyhWlWVz0XfEA;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/ibXWNmcyhWlWVz0XfEA;->vekpFI4d1Nc4fakF:Lv/s/LutdQZ2I9fVx;

    .line 7
    .line 8
    iget-object v0, v0, Lv/s/LutdQZ2I9fVx;->vekpFI4d1Nc4fakF:Lv/s/qAHCZrfOx8WOS;

    .line 9
    .line 10
    check-cast v0, Lv/s/c0GsmbUiugE231HPbX;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv/s/cY0DNVJM1fAUrMWIl7k;

    .line 16
    .line 17
    const/16 v2, 0x56

    add-int/lit8 v2, v2, -0x52

    .line 18
    iget-object v3, p0, Lv/s/ibXWNmcyhWlWVz0XfEA;->JXn4Qf7zpnLjP5:Lv/s/oO26y14q3Pwf;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lv/s/cY0DNVJM1fAUrMWIl7k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv/s/c0GsmbUiugE231HPbX;->D5P1xCAyuvgF(Lv/s/VMDuz8aYZEdHqSIte;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    nop

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lv/s/ibXWNmcyhWlWVz0XfEA;->JXn4Qf7zpnLjP5:Lv/s/oO26y14q3Pwf;

    .line 31
    .line 32
    iget-object v1, p0, Lv/s/ibXWNmcyhWlWVz0XfEA;->vekpFI4d1Nc4fakF:Lv/s/LutdQZ2I9fVx;

    .line 33
    .line 34
    iget-object v1, v1, Lv/s/LutdQZ2I9fVx;->vekpFI4d1Nc4fakF:Lv/s/qAHCZrfOx8WOS;

    .line 35
    .line 36
    check-cast v1, Lv/s/c0GsmbUiugE231HPbX;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v2, v0}, Lv/s/c0GsmbUiugE231HPbX;->vekpFI4d1Nc4fakF(Landroid/database/sqlite/SQLiteDatabase;Lv/s/oO26y14q3Pwf;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    nop

    nop

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    nop

    .line 58
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v1

    .line 84
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    throw v1

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
