.class public final Lv/s/LyQ9jCxWXI3tk;
.super Lv/s/iFLJbvrqroccc6;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final synthetic w9sT1Swbhx3hs:Lv/s/a4Aq5QBZFai3VwgjU;


# direct methods
.method public constructor <init>(Lv/s/a4Aq5QBZFai3VwgjU;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/LyQ9jCxWXI3tk;->w9sT1Swbhx3hs:Lv/s/a4Aq5QBZFai3VwgjU;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    nop

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv/s/LyQ9jCxWXI3tk;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 26
    .line 27
    return-void

    nop

    nop
.end method

.method private static synthetic maksmsms()V
    .locals 1

    const-string v0, "onDestroy"

    const-string v0, "RoomDatabase"

    const-string v0, "swipe"

    const-string v0, "background"

    const-string v0, "BaseFragment"

    const-string v0, "secondary"

    const-string v0, "RoomDatabase"

    const-string v0, "ftp://"

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    nop

    nop

    .line 7
    :cond_0
    sget p1, Lv/s/eIfkxafADHUOlFqb;->dDIMxZXP1V8HdM:I

    .line 8
    .line 9
    iget-object v1, p0, Lv/s/LyQ9jCxWXI3tk;->w9sT1Swbhx3hs:Lv/s/a4Aq5QBZFai3VwgjU;

    .line 10
    .line 11
    iget-object v2, p0, Lv/s/LyQ9jCxWXI3tk;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    nop

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lv/s/eIfkxafADHUOlFqb;->w9sT1Swbhx3hs(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v3, Lv/s/WUKu8Lj5A4IfwZ;->vekpFI4d1Nc4fakF:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v0, "n"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v0}, Lv/s/eIfkxafADHUOlFqb;->dDIMxZXP1V8HdM(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    nop

    nop

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto/16 :goto_1

    .line 42
    :cond_2
    const/high16 v3, 0xc000000

    nop

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v1, v2, p1, v0}, Lv/s/a4Aq5QBZFai3VwgjU;->xDyLpEZyrcKVe0(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
