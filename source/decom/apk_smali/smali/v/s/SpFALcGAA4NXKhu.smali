.class public final synthetic Lv/s/SpFALcGAA4NXKhu;
.super Lv/s/jT0yxhiu58TfqgtEl;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/NhN5GSKLYh6STld4;


# static fields
.field public static final D5P1xCAyuvgF:Lv/s/SpFALcGAA4NXKhu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv/s/SpFALcGAA4NXKhu;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    nop

    nop

    .line 4
    .line 5
    const/16 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lv/s/LYgmvfM6ccmccA0DV;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lv/s/jT0yxhiu58TfqgtEl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv/s/SpFALcGAA4NXKhu;->D5P1xCAyuvgF:Lv/s/SpFALcGAA4NXKhu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    nop

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lv/s/J4oFIJEn5DDil2;

    .line 9
    .line 10
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM:Lv/s/J4oFIJEn5DDil2;

    .line 11
    .line 12
    new-instance v0, Lv/s/J4oFIJEn5DDil2;

    .line 13
    .line 14
    iget-object v4, v3, Lv/s/J4oFIJEn5DDil2;->xDyLpEZyrcKVe0:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 15
    .line 16
    const/16 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lv/s/J4oFIJEn5DDil2;-><init>(JLv/s/J4oFIJEn5DDil2;Lv/s/HT6Px2xDdrmDEbykyYy;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
