.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dDIMxZXP1V8HdM(Lv/s/iniVyKd0OGb2raI4;)Lv/s/L3dp66w8ustOJLN7unY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lv/s/UPLbPDJGTcvz4zO;)Lv/s/L3dp66w8ustOJLN7unY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    nop

    .line 5
    return-object p0
.end method

.method private static synthetic gvjad()V
    .locals 1

    const-string v0, "io.model.gyff"

    const-string v0, "net.ui.erwatqzk"

    const-string v0, "net.manager.lkhttz"

    const-string v0, "net.service.nkbojlocgl"

    return-void
.end method

.method private static lambda$getComponents$0(Lv/s/UPLbPDJGTcvz4zO;)Lv/s/L3dp66w8ustOJLN7unY;
    .locals 7

    .line 1
    new-instance v0, Lv/s/iEFNWgvzPrlQ461CEU3;

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

    nop

    nop

    .line 10
    .line 11
    const-class v2, Lv/s/H3cMHJSEFrHN;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lv/s/UPLbPDJGTcvz4zO;->JXn4Qf7zpnLjP5(Ljava/lang/Class;)Lv/s/zzxeBctTPcbuazkjVgh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 18
    .line 19
    const-class v4, Lv/s/G6671wZlei2pbk4f8;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lv/s/UPLbPDJGTcvz4zO;->vekpFI4d1Nc4fakF(Lv/s/QwPxr2jx1iGLmehgkv3g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 33
    .line 34
    const-class v5, Lv/s/rvAS0S3hc9OcOpI2kG;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lv/s/UPLbPDJGTcvz4zO;->vekpFI4d1Nc4fakF(Lv/s/QwPxr2jx1iGLmehgkv3g;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lv/s/jNtR9eeHNtQpa;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lv/s/jNtR9eeHNtQpa;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lv/s/iEFNWgvzPrlQ461CEU3;-><init>(Lv/s/dfwkxUDiclPw1BowH4;Lv/s/zzxeBctTPcbuazkjVgh;Ljava/util/concurrent/ExecutorService;Lv/s/jNtR9eeHNtQpa;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
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
    const-class v3, Lv/s/L3dp66w8ustOJLN7unY;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lv/s/n7PoiLplax4gndPURV;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "fire-installations"

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
    const-class v4, Lv/s/H3cMHJSEFrHN;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, v4, v1, v5}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Ljava/lang/Class;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 36
    .line 37
    const-class v4, Lv/s/G6671wZlei2pbk4f8;

    .line 38
    .line 39
    const-class v6, Ljava/util/concurrent/ExecutorService;

    nop

    nop

    .line 40
    .line 41
    invoke-direct {v3, v4, v6}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 45
    .line 46
    invoke-direct {v4, v3, v5, v1}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Lv/s/QwPxr2jx1iGLmehgkv3g;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 53
    .line 54
    const-class v4, Lv/s/rvAS0S3hc9OcOpI2kG;

    .line 55
    .line 56
    const-class v6, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v3, v4, v6}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 62
    .line 63
    invoke-direct {v4, v3, v5, v1}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Lv/s/QwPxr2jx1iGLmehgkv3g;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lv/s/UeVBYgBvSKYfVuXLhMs;

    nop

    .line 70
    .line 71
    const/16 v3, 0x20

    add-int/lit8 v3, v3, -0x15

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lv/s/n7PoiLplax4gndPURV;->xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;

    .line 77
    .line 78
    invoke-virtual {v0}, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs()Lv/s/FVxyDmZ6Vklq5C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lv/s/W6dfON4KdcdxlH;

    .line 83
    .line 84
    const/16 v3, 0x0

    .line 85
    invoke-direct {v1, v3}, Lv/s/W6dfON4KdcdxlH;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v5, Lv/s/W6dfON4KdcdxlH;

    .line 104
    .line 105
    invoke-static {v5}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v11, Lv/s/rA0nQJPukyMi;

    .line 113
    .line 114
    const/16 v5, 0x37

    add-int/lit8 v5, v5, -0x36

    .line 115
    invoke-direct {v11, v5, v1}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lv/s/FVxyDmZ6Vklq5C;

    .line 119
    .line 120
    new-instance v7, Ljava/util/HashSet;

    nop

    .line 121
    .line 122
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x1

    .line 133
    invoke-direct/range {v5 .. v12}, Lv/s/FVxyDmZ6Vklq5C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv/s/As2k35rSTTZ3RAUS;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "17.2.0"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/lang/String;)Lv/s/FVxyDmZ6Vklq5C;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    nop

    nop

    .line 142
    filled-new-array {v0, v5, v1}, [Lv/s/FVxyDmZ6Vklq5C;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
