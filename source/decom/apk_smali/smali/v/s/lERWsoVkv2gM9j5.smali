.class public final synthetic Lv/s/lERWsoVkv2gM9j5;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/dNtntUMNZmBvzB;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/lERWsoVkv2gM9j5;->dDIMxZXP1V8HdM:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic qjmn()V
    .locals 1

    const-string v0, "net.manager.yxoxqdzjc"

    const-string v0, "manual"

    const-string v0, "org.service.olgwx"

    const-string v0, "Retrofit"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Landroid/os/Bundle;
    .locals 5

    .line 1
    sget v0, Landroidx/activity/ComponentActivity;->XiR1pIn5878vVWd:I

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/lERWsoVkv2gM9j5;->dDIMxZXP1V8HdM:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->hjneShqpF9Tis4:Lv/s/dVqgoa0SkAqEhJNiRgLu;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    nop

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    nop

    nop

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->ibVTtJUNfrGYbW:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
