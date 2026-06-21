.class public final synthetic Lv/s/TgEoTLaiYxs1;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/OGI3jG3mkhPSTcSz;


# instance fields
.field public final synthetic w9sT1Swbhx3hs:Lv/s/Nb7UID66gn18B;


# direct methods
.method public synthetic constructor <init>(Lv/s/Nb7UID66gn18B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/TgEoTLaiYxs1;->w9sT1Swbhx3hs:Lv/s/Nb7UID66gn18B;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic gytmbdkes()V
    .locals 1

    const-string v0, "Settings"

    const-string v0, "Retry"

    const-string v0, "ViewHolder"

    const-string v0, "Loading..."

    const-string v0, "io.model.rfoqxlcwb"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/Xdb7JFhCToIIjDFJDI;Lv/s/Jf9nGec8iqajtj;)V
    .locals 1

    .line 1
    sget-object p1, Lv/s/Jf9nGec8iqajtj;->ON_START:Lv/s/Jf9nGec8iqajtj;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/TgEoTLaiYxs1;->w9sT1Swbhx3hs:Lv/s/Nb7UID66gn18B;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lv/s/Nb7UID66gn18B;->xDyLpEZyrcKVe0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lv/s/Jf9nGec8iqajtj;->ON_STOP:Lv/s/Jf9nGec8iqajtj;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lv/s/Nb7UID66gn18B;->xDyLpEZyrcKVe0:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
