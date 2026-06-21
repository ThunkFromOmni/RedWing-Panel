.class public final Lv/s/Mlqy7x2uRghesL;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/qlHclLGph5RUFd;


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/Mlqy7x2uRghesL;

.field public static final w9sT1Swbhx3hs:Lv/s/edKoiDMpklbRUBLq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/Mlqy7x2uRghesL;

    nop

    nop

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/Mlqy7x2uRghesL;->dDIMxZXP1V8HdM:Lv/s/Mlqy7x2uRghesL;

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
    new-instance v1, Lv/s/edKoiDMpklbRUBLq;

    .line 21
    .line 22
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->gmNWMfvn6zlEj(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lv/s/edKoiDMpklbRUBLq;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lv/s/Mlqy7x2uRghesL;->w9sT1Swbhx3hs:Lv/s/edKoiDMpklbRUBLq;

    .line 32
    .line 33
    return-void
.end method

.method private static synthetic okwq()V
    .locals 1

    const-string v0, "ftp://"

    const-string v0, "ViewHolder"

    const-string v0, "org.data.uuuym"

    const-string v0, "Glide"

    const-string v0, "Retry"

    const-string v0, "user"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv/s/PChFGwb87ceQ7tQgzgh;

    .line 2
    .line 3
    check-cast p2, Lv/s/JcWCvQYUtgV2xmu1;

    .line 4
    .line 5
    sget-object v0, Lv/s/Mlqy7x2uRghesL;->w9sT1Swbhx3hs:Lv/s/edKoiDMpklbRUBLq;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/PChFGwb87ceQ7tQgzgh;->dDIMxZXP1V8HdM:Lv/s/GTVYc6VxL71Dum;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lv/s/JcWCvQYUtgV2xmu1;->w9sT1Swbhx3hs(Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;)Lv/s/JcWCvQYUtgV2xmu1;

    .line 10
    .line 11
    .line 12
    return-void
.end method
