.class public final Lv/s/kJ8FgakwE9SARC1IGv6E;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    nop

    nop

    .line 5
    :try_start_0
    sget-object p2, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p2, Lapp/mobilex/plus/services/SyncQYAdapter;->VEkRsTDS6a9oHWI:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 8
    .line 9
    if-nez p2, :cond_0

    nop

    .line 10
    .line 11
    sget-object p2, Lapp/mobilex/plus/services/SyncAdapterService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "0010006F0055008400AA00FF00E100BE002D0075006A00BE00D100BB00D300B700370073004900C700F400BA00D300A3006F00360049008200E300AB00D300B50037007F00550080"

    nop

    nop

    .line 14
    .line 15
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class p3, Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p2, Lapp/mobilex/plus/services/GuardianService;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Lapp/mobilex/plus/services/GuardianService;->hjneShqpF9Tis4:Lapp/mobilex/plus/services/GuardianService;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lv/s/okc5AGRjqrud84oM6d;->Qrz92kRPw4GcghAc(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    nop

    nop

    .line 41
    :goto_1
    sget-object p2, Lapp/mobilex/plus/services/SyncAdapterService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "002C0078006B008200E200B900DD00B5002E00450042008900F300FF00D700B500310079004900DD00B0"

    .line 44
    .line 45
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void
.end method
