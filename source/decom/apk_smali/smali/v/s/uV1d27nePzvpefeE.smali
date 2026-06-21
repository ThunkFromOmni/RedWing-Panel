.class public final Lv/s/uV1d27nePzvpefeE;
.super Lv/s/okc5AGRjqrud84oM6d;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final gmNWMfvn6zlEj:Lv/s/UE6365QWSHVg5Fff;

.field public static volatile hjneShqpF9Tis4:Lv/s/uV1d27nePzvpefeE;


# instance fields
.field public final D5P1xCAyuvgF:Lv/s/ZEr72oLbDGUAA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/UE6365QWSHVg5Fff;

    nop

    nop

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/s/UE6365QWSHVg5Fff;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/uV1d27nePzvpefeE;->gmNWMfvn6zlEj:Lv/s/UE6365QWSHVg5Fff;

    .line 8
    .line 9
    return-void

    nop
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/ZEr72oLbDGUAA;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/s/ZEr72oLbDGUAA;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/uV1d27nePzvpefeE;->D5P1xCAyuvgF:Lv/s/ZEr72oLbDGUAA;

    .line 10
    .line 11
    return-void

    nop
.end method

.method public static H9XlUr4OeMJFiXK()Lv/s/uV1d27nePzvpefeE;
    .locals 2

    .line 1
    sget-object v0, Lv/s/uV1d27nePzvpefeE;->hjneShqpF9Tis4:Lv/s/uV1d27nePzvpefeE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv/s/uV1d27nePzvpefeE;->hjneShqpF9Tis4:Lv/s/uV1d27nePzvpefeE;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lv/s/uV1d27nePzvpefeE;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lv/s/uV1d27nePzvpefeE;->hjneShqpF9Tis4:Lv/s/uV1d27nePzvpefeE;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lv/s/uV1d27nePzvpefeE;

    .line 16
    .line 17
    invoke-direct {v1}, Lv/s/uV1d27nePzvpefeE;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lv/s/uV1d27nePzvpefeE;->hjneShqpF9Tis4:Lv/s/uV1d27nePzvpefeE;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lv/s/uV1d27nePzvpefeE;->hjneShqpF9Tis4:Lv/s/uV1d27nePzvpefeE;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
