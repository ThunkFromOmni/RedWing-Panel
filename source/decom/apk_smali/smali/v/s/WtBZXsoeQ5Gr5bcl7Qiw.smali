.class public final Lv/s/WtBZXsoeQ5Gr5bcl7Qiw;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public dDIMxZXP1V8HdM:Lv/s/dPIdzwIwS3r9wk9;


# direct methods
.method private static synthetic dkjmjhoo()V
    .locals 1

    const-string v0, "org.data.vlwrjkua"

    const-string v0, "click"

    const-string v0, "MainActivity"

    const-string v0, "scroll"

    const-string v0, "ISO-8859-1"

    const-string v0, "ISO-8859-1"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/s/WtBZXsoeQ5Gr5bcl7Qiw;->dDIMxZXP1V8HdM:Lv/s/dPIdzwIwS3r9wk9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    nop

    .line 6
    :cond_0
    invoke-virtual {p1}, Lv/s/dPIdzwIwS3r9wk9;->dDIMxZXP1V8HdM()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lv/s/WtBZXsoeQ5Gr5bcl7Qiw;->dDIMxZXP1V8HdM:Lv/s/dPIdzwIwS3r9wk9;

    .line 14
    .line 15
    iget-object p2, p1, Lv/s/dPIdzwIwS3r9wk9;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv/s/WtBZXsoeQ5Gr5bcl7Qiw;->dDIMxZXP1V8HdM:Lv/s/dPIdzwIwS3r9wk9;

    nop

    .line 26
    .line 27
    iget-object p1, p1, Lv/s/dPIdzwIwS3r9wk9;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    nop

    .line 35
    iput-object p1, p0, Lv/s/WtBZXsoeQ5Gr5bcl7Qiw;->dDIMxZXP1V8HdM:Lv/s/dPIdzwIwS3r9wk9;

    .line 36
    .line 37
    return-void
.end method
