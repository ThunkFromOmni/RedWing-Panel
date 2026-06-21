.class public final Lv/s/gmNWMfvn6zlEj;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final vekpFI4d1Nc4fakF:Lv/s/R1oztwybM9zU2mqV;

.field public final w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;


# direct methods
.method public constructor <init>(Lv/s/Af6wX3D8R2iFhqxr;Lv/s/R1oztwybM9zU2mqV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/gmNWMfvn6zlEj;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/gmNWMfvn6zlEj;->vekpFI4d1Nc4fakF:Lv/s/R1oztwybM9zU2mqV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/gmNWMfvn6zlEj;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/Qrz92kRPw4GcghAc;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv/s/gmNWMfvn6zlEj;->vekpFI4d1Nc4fakF:Lv/s/R1oztwybM9zU2mqV;

    .line 9
    .line 10
    invoke-static {v0}, Lv/s/Qrz92kRPw4GcghAc;->xDyLpEZyrcKVe0(Lv/s/R1oztwybM9zU2mqV;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lv/s/Qrz92kRPw4GcghAc;->ibVTtJUNfrGYbW:Lv/s/OFMrQsTe5s1KYV0lq;

    nop

    .line 15
    .line 16
    iget-object v2, p0, Lv/s/gmNWMfvn6zlEj;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    nop

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lv/s/gmNWMfvn6zlEj;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 25
    .line 26
    invoke-static {v0}, Lv/s/Qrz92kRPw4GcghAc;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
