.class public final Lv/s/u1cqqqMcGGb4PS4tz1Lm;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/PnYB8dVhB84fPn;


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv/s/u1cqqqMcGGb4PS4tz1Lm;->dDIMxZXP1V8HdM:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "UTC"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic uymmx()V
    .locals 1

    const-string v0, "net.ui.kgat"

    const-string v0, "system"

    const-string v0, "com.manager.uasa"

    const-string v0, "UTF-8"

    const-string v0, "ViewHolder"

    const-string v0, "io.service.lzxb"

    const-string v0, "onSaveInstanceState"

    const-string v0, "ViewHolder"

    const-string v0, "onResume"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, Lv/s/iybiobD0qqQIasTkIw;

    .line 4
    .line 5
    sget-object v0, Lv/s/u1cqqqMcGGb4PS4tz1Lm;->dDIMxZXP1V8HdM:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lv/s/iybiobD0qqQIasTkIw;->vekpFI4d1Nc4fakF(Ljava/lang/String;)Lv/s/iybiobD0qqQIasTkIw;

    .line 12
    .line 13
    .line 14
    return-void
.end method
