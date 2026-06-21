.class public final Lv/s/t5CIta0Gf7eDP;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/bIQtXpTQsEoGIf25Z;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/GIUFlVOyGkYog;

.field public final synthetic xDyLpEZyrcKVe0:Lv/s/icsq4nzWNlK1KIU2Hp;


# direct methods
.method public constructor <init>(Lv/s/zx5222rdBWLkmaqS;Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;Lv/s/icsq4nzWNlK1KIU2Hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/t5CIta0Gf7eDP;->vekpFI4d1Nc4fakF:Lv/s/GIUFlVOyGkYog;

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/t5CIta0Gf7eDP;->JXn4Qf7zpnLjP5:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s/t5CIta0Gf7eDP;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    .line 6
    .line 7
    iput-object p4, p0, Lv/s/t5CIta0Gf7eDP;->xDyLpEZyrcKVe0:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/t5CIta0Gf7eDP;->vekpFI4d1Nc4fakF:Lv/s/GIUFlVOyGkYog;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, Lv/s/bVJI6LA77fw3pJCMf;

    .line 8
    .line 9
    const/16 v4, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Lv/s/t5CIta0Gf7eDP;->JXn4Qf7zpnLjP5:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 12
    .line 13
    iget-object v3, p0, Lv/s/t5CIta0Gf7eDP;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lv/s/bVJI6LA77fw3pJCMf;-><init>(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;ILjava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv/s/q0qRAVRPfyJWkUkZ2;

    nop

    .line 19
    .line 20
    iget-object v2, p0, Lv/s/t5CIta0Gf7eDP;->xDyLpEZyrcKVe0:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lv/s/q0qRAVRPfyJWkUkZ2;-><init>(Lv/s/bVJI6LA77fw3pJCMf;Lv/s/icsq4nzWNlK1KIU2Hp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lv/s/q0qRAVRPfyJWkUkZ2;->run()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 29
    .line 30
    return-object v0
.end method
