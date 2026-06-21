.class public abstract Lv/s/oMgq0OAJeN5vHoy;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lv/s/ajrMZmky8AIb2Pr;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/ajrMZmky8AIb2Pr;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lv/s/ajrMZmky8AIb2Pr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v1, Lv/s/oVCheESKQwsy4x;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, v0}, Lv/s/oVCheESKQwsy4x;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lv/s/R7DJBBZoaraqxH;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lv/s/R7DJBBZoaraqxH;-><init>(Lv/s/oVCheESKQwsy4x;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lv/s/V6MzUQ0ByrLAmz0N;->A1BaTVAMeIXMnh(Lv/s/aFzDD3O0j1AOZBM7;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv/s/oMgq0OAJeN5vHoy;->dDIMxZXP1V8HdM:Ljava/util/List;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
