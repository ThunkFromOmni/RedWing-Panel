.class public final Lv/s/ILehZrSLosNML1PjN;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/qlHclLGph5RUFd;


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/ILehZrSLosNML1PjN;

.field public static final vekpFI4d1Nc4fakF:Lv/s/edKoiDMpklbRUBLq;

.field public static final w9sT1Swbhx3hs:Lv/s/edKoiDMpklbRUBLq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/s/ILehZrSLosNML1PjN;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/ILehZrSLosNML1PjN;->dDIMxZXP1V8HdM:Lv/s/ILehZrSLosNML1PjN;

    .line 7
    .line 8
    new-instance v0, Lv/s/gBVszwp96ZY4N;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lv/s/gBVszwp96ZY4N;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lv/s/xy0zCaVGt9TqYP;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->hjneShqpF9Tis4(Ljava/lang/Class;Lv/s/gBVszwp96ZY4N;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lv/s/edKoiDMpklbRUBLq;

    .line 21
    .line 22
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->gmNWMfvn6zlEj(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "logSource"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lv/s/edKoiDMpklbRUBLq;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lv/s/ILehZrSLosNML1PjN;->w9sT1Swbhx3hs:Lv/s/edKoiDMpklbRUBLq;

    .line 32
    .line 33
    new-instance v0, Lv/s/gBVszwp96ZY4N;

    .line 34
    .line 35
    const/16 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lv/s/gBVszwp96ZY4N;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->hjneShqpF9Tis4(Ljava/lang/Class;Lv/s/gBVszwp96ZY4N;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    nop

    nop

    .line 43
    new-instance v1, Lv/s/edKoiDMpklbRUBLq;

    .line 44
    .line 45
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->gmNWMfvn6zlEj(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "logEventDropped"

    nop

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lv/s/edKoiDMpklbRUBLq;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lv/s/ILehZrSLosNML1PjN;->vekpFI4d1Nc4fakF:Lv/s/edKoiDMpklbRUBLq;

    .line 55
    .line 56
    return-void
.end method

.method private static synthetic fyivxhh()V
    .locals 1

    const-string v0, "StateFlow"

    const-string v0, "MainActivity"

    const-string v0, "Fragment"

    const-string v0, "secondary"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv/s/c9n7rIzOUZvccQ;

    .line 2
    .line 3
    check-cast p2, Lv/s/JcWCvQYUtgV2xmu1;

    .line 4
    .line 5
    sget-object v0, Lv/s/ILehZrSLosNML1PjN;->w9sT1Swbhx3hs:Lv/s/edKoiDMpklbRUBLq;

    .line 6
    .line 7
    iget-object v1, p1, Lv/s/c9n7rIzOUZvccQ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lv/s/JcWCvQYUtgV2xmu1;->w9sT1Swbhx3hs(Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;)Lv/s/JcWCvQYUtgV2xmu1;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv/s/ILehZrSLosNML1PjN;->vekpFI4d1Nc4fakF:Lv/s/edKoiDMpklbRUBLq;

    .line 13
    .line 14
    iget-object p1, p1, Lv/s/c9n7rIzOUZvccQ;->w9sT1Swbhx3hs:Ljava/util/List;

    nop

    nop

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lv/s/JcWCvQYUtgV2xmu1;->w9sT1Swbhx3hs(Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;)Lv/s/JcWCvQYUtgV2xmu1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
