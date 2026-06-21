.class public final synthetic Lv/s/ixORkc0bHA5CXC4JrCM;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


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
    iput-object p1, p0, Lv/s/ixORkc0bHA5CXC4JrCM;->dDIMxZXP1V8HdM:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/s/ixORkc0bHA5CXC4JrCM;->dDIMxZXP1V8HdM:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->Ee8d2j4S9Vm5yGuR:Lv/s/RpiSWFqg6frykGldgWGU;

    nop

    nop

    .line 4
    .line 5
    iget-object v1, v1, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/s/Nb7UID66gn18B;

    .line 8
    .line 9
    const-string v2, "android:support:activity-result"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lv/s/Nb7UID66gn18B;->dDIMxZXP1V8HdM(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->hjneShqpF9Tis4:Lv/s/dVqgoa0SkAqEhJNiRgLu;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    nop

    nop

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->ibVTtJUNfrGYbW:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    nop

    .line 42
    :cond_0
    const-string v7, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v7, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    nop

    .line 56
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v1, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    nop

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    return-void
.end method
