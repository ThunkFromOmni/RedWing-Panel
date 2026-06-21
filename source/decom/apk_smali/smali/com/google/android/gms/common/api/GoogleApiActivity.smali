.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final synthetic w9sT1Swbhx3hs:I


# instance fields
.field public dDIMxZXP1V8HdM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic ztclt()V
    .locals 1

    const-string v0, "loadData"

    const-string v0, "onResume"

    const-string v0, "onCreate"

    const-string v0, "Retrofit"

    const-string v0, "default"

    const-string v0, "Success"

    const-string v0, "ViewHolder"

    const-string v0, "net.data.pakldec"

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, -0x1b

    add-int/lit8 v1, v1, 0x1c

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5(Landroid/content/Context;)Lv/s/DBz5KzDJzqYVg1s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :cond_0
    new-instance p2, Lv/s/nyZDwrpXoi7nqMd;

    .line 36
    .line 37
    const/16 v0, 0x4c

    add-int/lit8 v0, v0, -0x3f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1}, Lv/s/nyZDwrpXoi7nqMd;-><init>(ILandroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR(Lv/s/nyZDwrpXoi7nqMd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 58
    .line 59
    const/4 p2, 0x3

    nop

    nop

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_3

    nop

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "resolution"

    nop

    nop

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    nop

    nop

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I

    .line 15
    .line 16
    const/16 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "pending_intent"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/PendingIntent;

    .line 40
    .line 41
    const-string v2, "error_code"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    nop

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/16 v8, 0x0

    .line 65
    const/16 v9, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p0

    .line 70
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 71
    .line 72
    .line 73
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-object v3, p0

    .line 77
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-object v3, p0

    .line 82
    :catch_3
    const-string v2, "notify_manager"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5(Landroid/content/Context;)Lv/s/DBz5KzDJzqYVg1s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lv/s/nyZDwrpXoi7nqMd;

    .line 95
    .line 96
    const/16 v2, 0x16

    .line 97
    .line 98
    const/16 v4, 0x0

    .line 99
    invoke-direct {v1, v2, v4}, Lv/s/nyZDwrpXoi7nqMd;-><init>(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "failing_client_id"

    .line 107
    .line 108
    const/16 v5, -0x32

    add-int/lit8 v5, v5, 0x31

    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v1, v2}, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR(Lv/s/nyZDwrpXoi7nqMd;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, 0x24

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "Activity not found while launching "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "."

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "generic"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const-string v1, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    :cond_6
    move-object v3, p0

    .line 171
    invoke-static {v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sget-object v1, Lv/s/a4Aq5QBZFai3VwgjU;->vekpFI4d1Nc4fakF:Lv/s/a4Aq5QBZFai3VwgjU;

    .line 179
    .line 180
    invoke-virtual {v1, p0, p1, p0}, Lv/s/a4Aq5QBZFai3VwgjU;->vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 181
    .line 182
    .line 183
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    move-object v3, p0

    .line 187
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
