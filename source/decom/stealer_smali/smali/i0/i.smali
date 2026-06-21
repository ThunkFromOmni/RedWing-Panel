.class public abstract Li0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Lg0/d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    :try_start_0
    invoke-static {p0}, Ll0/l;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0, v4}, Ll0/k;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v4, v5}, Ll0/k;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    move v4, v2

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-static {p0}, Ll/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_3
    new-instance v0, Lg0/d;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, p0, v1}, Lg0/d;-><init>(ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
