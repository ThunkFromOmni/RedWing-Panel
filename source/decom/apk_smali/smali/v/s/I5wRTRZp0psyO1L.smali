.class public final Lv/s/I5wRTRZp0psyO1L;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final w9sT1Swbhx3hs:Lv/s/I5wRTRZp0psyO1L;


# instance fields
.field public dDIMxZXP1V8HdM:Lv/s/rJtRT3pOA9KOQCsVr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/I5wRTRZp0psyO1L;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x0

    .line 7
    iput-object v1, v0, Lv/s/I5wRTRZp0psyO1L;->dDIMxZXP1V8HdM:Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 8
    .line 9
    sput-object v0, Lv/s/I5wRTRZp0psyO1L;->w9sT1Swbhx3hs:Lv/s/I5wRTRZp0psyO1L;

    .line 10
    .line 11
    return-void

    nop

    nop
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/rJtRT3pOA9KOQCsVr3;
    .locals 2

    .line 1
    sget-object v0, Lv/s/I5wRTRZp0psyO1L;->w9sT1Swbhx3hs:Lv/s/I5wRTRZp0psyO1L;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lv/s/I5wRTRZp0psyO1L;->dDIMxZXP1V8HdM:Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    nop

    nop

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lv/s/rJtRT3pOA9KOQCsVr3;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v1, v0, Lv/s/I5wRTRZp0psyO1L;->dDIMxZXP1V8HdM:Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 29
    .line 30
    :cond_1
    iget-object p0, v0, Lv/s/I5wRTRZp0psyO1L;->dDIMxZXP1V8HdM:Lv/s/rJtRT3pOA9KOQCsVr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method
