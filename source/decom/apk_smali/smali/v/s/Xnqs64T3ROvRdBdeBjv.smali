.class public final synthetic Lv/s/Xnqs64T3ROvRdBdeBjv;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/aTR0Fvd9tAh4Aa;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Z

.field public final synthetic vekpFI4d1Nc4fakF:Landroid/content/Intent;

.field public final synthetic w9sT1Swbhx3hs:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/Xnqs64T3ROvRdBdeBjv;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/Xnqs64T3ROvRdBdeBjv;->vekpFI4d1Nc4fakF:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/s/Xnqs64T3ROvRdBdeBjv;->JXn4Qf7zpnLjP5:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/DfUmSWZwfhCUz;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv/s/DfUmSWZwfhCUz;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x192

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lv/s/Xnqs64T3ROvRdBdeBjv;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lv/s/Xnqs64T3ROvRdBdeBjv;->vekpFI4d1Nc4fakF:Landroid/content/Intent;

    .line 19
    .line 20
    iget-boolean v1, p0, Lv/s/Xnqs64T3ROvRdBdeBjv;->JXn4Qf7zpnLjP5:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs(Landroid/content/Context;Landroid/content/Intent;Z)Lv/s/SQzPENpgvzKX9IlD;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lv/s/UE6365QWSHVg5Fff;

    .line 27
    .line 28
    const/16 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lv/s/UE6365QWSHVg5Fff;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 33
    .line 34
    const/16 v2, 0x5

    nop

    nop

    .line 35
    invoke-direct {v1, v2}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lv/s/SQzPENpgvzKX9IlD;->ibVTtJUNfrGYbW(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;)Lv/s/SQzPENpgvzKX9IlD;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    nop

    nop

    .line 42
    return-object p1
.end method
