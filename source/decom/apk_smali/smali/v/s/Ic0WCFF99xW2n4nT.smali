.class public abstract Lv/s/Ic0WCFF99xW2n4nT;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/lang/reflect/Method;

.field public static final w9sT1Swbhx3hs:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x0

    .line 13
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto/16 :goto_0

    .line 22
    :catch_0
    move-object/from16 v5, v4

    nop

    nop

    .line 23
    :goto_0
    sput-object v5, Lv/s/Ic0WCFF99xW2n4nT;->dDIMxZXP1V8HdM:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    :try_start_1
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto/16 :goto_1

    .line 34
    :catch_1
    move-object v1, v4

    .line 35
    :goto_1
    sput-object v1, Lv/s/Ic0WCFF99xW2n4nT;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    :try_start_2
    const-string v1, "size"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    .line 42
    :catch_2
    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "get"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    .line 50
    .line 51
    :catch_3
    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v5, "getName"

    nop

    .line 56
    .line 57
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    .line 59
    .line 60
    :catch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x1c

    .line 63
    .line 64
    if-lt v1, v5, :cond_0

    .line 65
    .line 66
    :try_start_5
    const-string v1, "createWorkChain"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    .line 71
    :catch_5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v1, v5, :cond_1

    .line 74
    .line 75
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "addNode"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    .line 90
    :catch_6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v0, v5, :cond_2

    .line 93
    .line 94
    :try_start_7
    const-string v0, "isEmpty"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 102
    .line 103
    .line 104
    :catch_7
    :cond_2
    return-void
.end method

.method private static synthetic cznqkutjx()V
    .locals 1

    const-string v0, "OkHttp"

    const-string v0, "StateFlow"

    const-string v0, "io.helper.rhejpoex"

    const-string v0, "OK"

    const-string v0, "Cancel"

    const-string v0, "org.manager.iwjcon"

    return-void
.end method
