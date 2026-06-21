.class public final enum Lv/s/Q5yuxREUMXgJygFQAua;
.super Ljava/lang/Enum;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/FH9map4oTyuzWr;


# static fields
.field public static final synthetic JXn4Qf7zpnLjP5:[Lv/s/Q5yuxREUMXgJygFQAua;

.field public static final enum vekpFI4d1Nc4fakF:Lv/s/Q5yuxREUMXgJygFQAua;


# instance fields
.field public final w9sT1Swbhx3hs:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv/s/Q5yuxREUMXgJygFQAua;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv/s/Q5yuxREUMXgJygFQAua;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv/s/Q5yuxREUMXgJygFQAua;

    .line 10
    .line 11
    const-string v2, "MESSAGE_DELIVERED"

    .line 12
    .line 13
    const/16 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lv/s/Q5yuxREUMXgJygFQAua;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv/s/Q5yuxREUMXgJygFQAua;->vekpFI4d1Nc4fakF:Lv/s/Q5yuxREUMXgJygFQAua;

    .line 18
    .line 19
    new-instance v2, Lv/s/Q5yuxREUMXgJygFQAua;

    .line 20
    .line 21
    const-string v3, "MESSAGE_OPEN"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lv/s/Q5yuxREUMXgJygFQAua;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lv/s/Q5yuxREUMXgJygFQAua;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lv/s/Q5yuxREUMXgJygFQAua;->JXn4Qf7zpnLjP5:[Lv/s/Q5yuxREUMXgJygFQAua;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv/s/Q5yuxREUMXgJygFQAua;->w9sT1Swbhx3hs:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hqmgz()V
    .locals 1

    const-string v0, "Content-Type"

    const-string v0, "org.model.xsnbdjde"

    const-string v0, "Gson"

    const-string v0, "secondary"

    const-string v0, "onAttach"

    const-string v0, "loadData"

    const-string v0, "io.ui.tefvwuhvp"

    const-string v0, "com.helper.zsie"

    const-string v0, "LiveData"

    const-string v0, "utf-8"

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/s/Q5yuxREUMXgJygFQAua;
    .locals 1

    .line 1
    const-class v0, Lv/s/Q5yuxREUMXgJygFQAua;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv/s/Q5yuxREUMXgJygFQAua;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv/s/Q5yuxREUMXgJygFQAua;
    .locals 1

    .line 1
    sget-object v0, Lv/s/Q5yuxREUMXgJygFQAua;->JXn4Qf7zpnLjP5:[Lv/s/Q5yuxREUMXgJygFQAua;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv/s/Q5yuxREUMXgJygFQAua;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv/s/Q5yuxREUMXgJygFQAua;

    nop

    nop

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/Q5yuxREUMXgJygFQAua;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    return v0
.end method
