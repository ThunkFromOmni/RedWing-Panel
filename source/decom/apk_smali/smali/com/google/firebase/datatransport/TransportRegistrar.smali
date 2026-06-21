.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic dDIMxZXP1V8HdM(Lv/s/iniVyKd0OGb2raI4;)Lv/s/QbnuJYfmluA6tNLYu;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lv/s/UPLbPDJGTcvz4zO;)Lv/s/QbnuJYfmluA6tNLYu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lv/s/UPLbPDJGTcvz4zO;)Lv/s/QbnuJYfmluA6tNLYu;
    .locals 7

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lv/s/j378CNXHLyDTS1wSJ;->w9sT1Swbhx3hs(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv/s/j378CNXHLyDTS1wSJ;->dDIMxZXP1V8HdM()Lv/s/j378CNXHLyDTS1wSJ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lv/s/ULO76INtY6ygYJ;->Ee8d2j4S9Vm5yGuR:Lv/s/ULO76INtY6ygYJ;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lv/s/wPtsfm3myEKujwPqCE;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, Lv/s/ULO76INtY6ygYJ;->JXn4Qf7zpnLjP5:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lv/s/DixbgjZDrgKGsYk0Hj;

    .line 33
    .line 34
    const-string v3, "proto"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lv/s/DixbgjZDrgKGsYk0Hj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    nop

    .line 43
    :goto_0
    invoke-static {}, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM()Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "cct"

    .line 51
    .line 52
    iput-object v4, v3, Lv/s/UWYuX9UTvV9YpFO4TOW;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v0, Lv/s/ULO76INtY6ygYJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lv/s/ULO76INtY6ygYJ;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    nop

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto/16 :goto_1

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "1$"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "\\"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "UTF-8"

    .line 91
    .line 92
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    iput-object v0, v3, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, Lv/s/UWYuX9UTvV9YpFO4TOW;->dDIMxZXP1V8HdM()Lv/s/oO26y14q3Pwf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v2, v0, p0}, Lv/s/wPtsfm3myEKujwPqCE;-><init>(Ljava/util/Set;Lv/s/oO26y14q3Pwf;Lv/s/j378CNXHLyDTS1wSJ;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    nop
.end method

.method private static synthetic wfskep()V
    .locals 1

    const-string v0, "onDetach"

    const-string v0, "org.helper.euxmutup"

    const-string v0, "com.manager.vjsbhcgfjy"

    const-string v0, "org.data.qerayxe"

    const-string v0, "StateFlow"

    const-string v0, "TAG"

    const-string v0, "AppCompatActivity"

    const-string v0, "application/json"

    const-string v0, "org.model.vmgev"

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv/s/FVxyDmZ6Vklq5C;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashSet;

    nop

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v3, Lv/s/QbnuJYfmluA6tNLYu;

    .line 20
    .line 21
    invoke-static {v3}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v4, v7

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    const-string v6, "Null interface"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM:Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v9, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-direct {v9, v0}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lv/s/FVxyDmZ6Vklq5C;

    .line 75
    .line 76
    new-instance v5, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "fire-transport"

    .line 87
    .line 88
    move/from16 v8, v7

    .line 89
    invoke-direct/range {v3 .. v10}, Lv/s/FVxyDmZ6Vklq5C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv/s/As2k35rSTTZ3RAUS;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "18.1.7"

    .line 93
    .line 94
    invoke-static {v4, v0}, Lv/s/OFtLBiBbrrTHWu;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/lang/String;)Lv/s/FVxyDmZ6Vklq5C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v3, v0}, [Lv/s/FVxyDmZ6Vklq5C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
