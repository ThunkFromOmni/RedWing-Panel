.class public final Lv/s/lLybWDNhgEj7LwIe;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public JXn4Qf7zpnLjP5:Ljava/lang/Thread;

.field public dDIMxZXP1V8HdM:Landroid/media/MediaCodec;

.field public final vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w9sT1Swbhx3hs:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "001300640054009100F900BB00D700B500040051006B009500FF00BC00D700B4003000790049"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv/s/lLybWDNhgEj7LwIe;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv/s/lLybWDNhgEj7LwIe;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/s/lLybWDNhgEj7LwIe;->w9sT1Swbhx3hs:Landroid/view/Surface;

    nop

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lv/s/lLybWDNhgEj7LwIe;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x0

    .line 40
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/graphics/Rect;

    nop

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    move-object/from16 v1, v2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    :goto_0
    const-string v2, "00250073005E008300D200B600C600AA00220066001B008200E200AD00DD00B500790036"

    .line 68
    .line 69
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    :catch_2
    :cond_3
    :goto_1
    return-void
.end method
