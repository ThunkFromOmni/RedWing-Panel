.class public final Lv/s/EZbVnuP8e1Nfu7;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/deLJ4Z0aL3hcJ3O1;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/RWY6BVSB0XxPbw;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Lv/s/RWY6BVSB0XxPbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/EZbVnuP8e1Nfu7;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/EZbVnuP8e1Nfu7;->JXn4Qf7zpnLjP5:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic bvxsrn()V
    .locals 1

    const-string v0, "long_click"

    const-string v0, "INFO"

    const-string v0, "User-Agent"

    const-string v0, "click"

    const-string v0, "OK"

    const-string v0, "io.manager.nfvggxel"

    const-string v0, "AppCompatActivity"

    return-void
.end method


# virtual methods
.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/EZbVnuP8e1Nfu7;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lv/s/EZbVnuP8e1Nfu7;->JXn4Qf7zpnLjP5:Lv/s/RWY6BVSB0XxPbw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 14
    .line 15
    return-object p1

    nop

    .line 16
    :pswitch_0
    check-cast p1, [B

    .line 17
    .line 18
    iget-object v0, p0, Lv/s/EZbVnuP8e1Nfu7;->JXn4Qf7zpnLjP5:Lv/s/RWY6BVSB0XxPbw;

    .line 19
    .line 20
    iget-object v1, v0, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Lv/s/A68NpXPqwTFos99nt;

    .line 23
    .line 24
    const/16 v3, -0x27

    add-int/lit8 v3, v3, 0x32

    .line 25
    .line 26
    invoke-direct {v2, p1, v3, v0}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 33
    .line 34
    return-object p1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
