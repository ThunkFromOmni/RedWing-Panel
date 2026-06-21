.class public final Lv/s/t2ZbW7oLdQKLzaw6dyP;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

.field public final w9sT1Swbhx3hs:Lv/s/lx5X2Hj7IE9zEOsO65;


# direct methods
.method public constructor <init>(Lv/s/Ksynl03UBrEMVM80NQ;Lv/s/lx5X2Hj7IE9zEOsO65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->w9sT1Swbhx3hs:Lv/s/lx5X2Hj7IE9zEOsO65;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->w9sT1Swbhx3hs:Lv/s/lx5X2Hj7IE9zEOsO65;

    nop

    .line 4
    .line 5
    const/16 v2, 0x1

    .line 6
    const/16 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, p0}, Lv/s/lx5X2Hj7IE9zEOsO65;->dDIMxZXP1V8HdM(ZLv/s/t2ZbW7oLdQKLzaw6dyP;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    nop

    nop

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v4, 0x0

    .line 14
    invoke-virtual {v1, v4, p0}, Lv/s/lx5X2Hj7IE9zEOsO65;->dDIMxZXP1V8HdM(ZLv/s/t2ZbW7oLdQKLzaw6dyP;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x9

    nop

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4, v3}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    nop

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    nop

    nop

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto/16 :goto_2

    .line 33
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v4, "Required SETTINGS preface not received"

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    const/16 v4, 0x3

    .line 42
    invoke-virtual {v0, v4, v4, v3}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :goto_2
    const/16 v3, 0x4a

    add-int/lit8 v3, v3, -0x48

    .line 50
    invoke-virtual {v0, v3, v3, v2}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    :goto_3
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 55
    .line 56
    return-object v0
.end method
