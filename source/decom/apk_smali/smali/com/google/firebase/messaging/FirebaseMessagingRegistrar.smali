.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void

    nop
.end method

.method public static synthetic dDIMxZXP1V8HdM(Lv/s/iniVyKd0OGb2raI4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lv/s/UPLbPDJGTcvz4zO;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lv/s/UPLbPDJGTcvz4zO;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lv/s/dfwkxUDiclPw1BowH4;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv/s/dfwkxUDiclPw1BowH4;

    .line 10
    .line 11
    const-class v2, Lv/s/UzEeGez5ozIstW0r;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lv/s/JIlQIGti1DoC;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lv/s/UPLbPDJGTcvz4zO;->JXn4Qf7zpnLjP5(Ljava/lang/Class;)Lv/s/zzxeBctTPcbuazkjVgh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lv/s/kGIhwaqen3iSouOraOKT;

    nop

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lv/s/UPLbPDJGTcvz4zO;->JXn4Qf7zpnLjP5(Ljava/lang/Class;)Lv/s/zzxeBctTPcbuazkjVgh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lv/s/L3dp66w8ustOJLN7unY;

    .line 32
    .line 33
    invoke-interface {p0, v4}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lv/s/L3dp66w8ustOJLN7unY;

    .line 38
    .line 39
    const-class v5, Lv/s/QbnuJYfmluA6tNLYu;

    .line 40
    .line 41
    invoke-interface {p0, v5}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lv/s/QbnuJYfmluA6tNLYu;

    .line 46
    .line 47
    const-class v6, Lv/s/RqLIwoK3mjYHtQ7Aj;

    .line 48
    .line 49
    invoke-interface {p0, v6}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lv/s/RqLIwoK3mjYHtQ7Aj;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lv/s/dfwkxUDiclPw1BowH4;Lv/s/zzxeBctTPcbuazkjVgh;Lv/s/zzxeBctTPcbuazkjVgh;Lv/s/L3dp66w8ustOJLN7unY;Lv/s/QbnuJYfmluA6tNLYu;Lv/s/RqLIwoK3mjYHtQ7Aj;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv/s/FVxyDmZ6Vklq5C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/s/n7PoiLplax4gndPURV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lv/s/n7PoiLplax4gndPURV;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "fire-fcm"

    .line 12
    .line 13
    iput-object v2, v0, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 14
    .line 15
    const-class v3, Lv/s/dfwkxUDiclPw1BowH4;

    .line 16
    .line 17
    invoke-static {v3}, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 25
    .line 26
    const-class v4, Lv/s/UzEeGez5ozIstW0r;

    .line 27
    .line 28
    invoke-direct {v3, v4, v1, v1}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Ljava/lang/Class;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 35
    .line 36
    const-class v4, Lv/s/JIlQIGti1DoC;

    .line 37
    .line 38
    const/16 v5, 0x1

    .line 39
    invoke-direct {v3, v4, v1, v5}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Ljava/lang/Class;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 46
    .line 47
    const-class v4, Lv/s/kGIhwaqen3iSouOraOKT;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1, v5}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Ljava/lang/Class;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lv/s/kha8vJMg5Bq7MuAMmONj;

    nop

    nop

    .line 56
    .line 57
    const-class v4, Lv/s/QbnuJYfmluA6tNLYu;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v1}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Ljava/lang/Class;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lv/s/L3dp66w8ustOJLN7unY;

    .line 66
    .line 67
    invoke-static {v3}, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    nop

    .line 71
    invoke-virtual {v0, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lv/s/RqLIwoK3mjYHtQ7Aj;

    .line 75
    .line 76
    invoke-static {v3}, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 84
    .line 85
    const v4, 0xd

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lv/s/n7PoiLplax4gndPURV;->xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;

    .line 91
    .line 92
    iget v3, v0, Lv/s/n7PoiLplax4gndPURV;->JXn4Qf7zpnLjP5:I

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    move/from16 v1, v5

    .line 97
    :cond_0
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iput v5, v0, Lv/s/n7PoiLplax4gndPURV;->JXn4Qf7zpnLjP5:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs()Lv/s/FVxyDmZ6Vklq5C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    nop

    .line 105
    const-string v1, "23.4.1"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/lang/String;)Lv/s/FVxyDmZ6Vklq5C;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, v1}, [Lv/s/FVxyDmZ6Vklq5C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Instantiation type has already been set."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
