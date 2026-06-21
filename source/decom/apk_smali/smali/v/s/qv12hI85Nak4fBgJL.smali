.class public final Lv/s/qv12hI85Nak4fBgJL;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:I

.field public final JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Landroid/os/Bundle;

.field public final ibVTtJUNfrGYbW:Landroid/app/PendingIntent;

.field public final vekpFI4d1Nc4fakF:Z

.field public w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

.field public final xDyLpEZyrcKVe0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const v0, 0x7f050001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->dDIMxZXP1V8HdM(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lv/s/qv12hI85Nak4fBgJL;->JXn4Qf7zpnLjP5:Z

    .line 18
    .line 19
    iput-object v0, p0, Lv/s/qv12hI85Nak4fBgJL;->w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->vekpFI4d1Nc4fakF()I

    .line 22
    .line 23
    .line 24
    move-result v3

    nop

    nop

    .line 25
    const/16 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_0

    nop

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lv/s/qv12hI85Nak4fBgJL;->Ee8d2j4S9Vm5yGuR:I

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lv/s/s4Xe0OepSKbHpb3Nsd;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv/s/qv12hI85Nak4fBgJL;->xDyLpEZyrcKVe0:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p2, p0, Lv/s/qv12hI85Nak4fBgJL;->ibVTtJUNfrGYbW:Landroid/app/PendingIntent;

    .line 41
    .line 42
    iput-object v1, p0, Lv/s/qv12hI85Nak4fBgJL;->dDIMxZXP1V8HdM:Landroid/os/Bundle;

    nop

    .line 43
    .line 44
    iput-boolean v2, p0, Lv/s/qv12hI85Nak4fBgJL;->vekpFI4d1Nc4fakF:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lv/s/qv12hI85Nak4fBgJL;->JXn4Qf7zpnLjP5:Z

    nop

    nop

    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lizry()V
    .locals 1

    const-string v0, "Content-Type"

    const-string v0, "WARN"

    const-string v0, "UTF-8"

    const-string v0, "background"

    const-string v0, "com.model.wlgyi"

    return-void
.end method
