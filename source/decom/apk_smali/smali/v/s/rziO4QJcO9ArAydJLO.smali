.class public final synthetic Lv/s/rziO4QJcO9ArAydJLO;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/rziO4QJcO9ArAydJLO;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/rziO4QJcO9ArAydJLO;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic ufwasf()V
    .locals 1

    const-string v0, "http://"

    const-string v0, "OK"

    const-string v0, "com.service.gleqp"

    const-string v0, "io.data.oxysf"

    const-string v0, "org.model.melsn"

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/s/rziO4QJcO9ArAydJLO;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/rziO4QJcO9ArAydJLO;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v1, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast v1, Lv/s/maeSa89IyXlbthYlXVv;

    .line 44
    .line 45
    iget-object v0, v1, Lv/s/maeSa89IyXlbthYlXVv;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->hjneShqpF9Tis4()Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "next_alarm_manager_id"

    nop

    nop

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    long-to-int v1, v4

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_0
    move v1, v3

    .line 67
    :goto_0
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->hjneShqpF9Tis4()Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Lv/s/DFi6QeYwJSAjQ;

    .line 80
    .line 81
    int-to-long v5, v3

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v4, v2, v3}, Lv/s/DFi6QeYwJSAjQ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF(Lv/s/DFi6QeYwJSAjQ;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
