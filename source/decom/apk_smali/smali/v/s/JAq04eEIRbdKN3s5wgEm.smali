.class public final Lv/s/JAq04eEIRbdKN3s5wgEm;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public final JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public final dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

.field public ibVTtJUNfrGYbW:[B

.field public final vekpFI4d1Nc4fakF:Ljava/io/File;

.field public final w9sT1Swbhx3hs:[B

.field public xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lv/s/UE6365QWSHVg5Fff;Lv/s/r5XEUfod5GSCCwq6c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lv/s/JAq04eEIRbdKN3s5wgEm;->Ee8d2j4S9Vm5yGuR:Z

    .line 6
    .line 7
    iput-object p3, p0, Lv/s/JAq04eEIRbdKN3s5wgEm;->dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

    .line 8
    .line 9
    iput-object p4, p0, Lv/s/JAq04eEIRbdKN3s5wgEm;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lv/s/JAq04eEIRbdKN3s5wgEm;->vekpFI4d1Nc4fakF:Ljava/io/File;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const p2, 0x21

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-le p1, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object p3, Lv/s/gA5gCwTK0qjTIn;->vekpFI4d1Nc4fakF:[B

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :pswitch_1
    sget-object p3, Lv/s/gA5gCwTK0qjTIn;->JXn4Qf7zpnLjP5:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p3, Lv/s/gA5gCwTK0qjTIn;->Ee8d2j4S9Vm5yGuR:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object p3, Lv/s/gA5gCwTK0qjTIn;->xDyLpEZyrcKVe0:[B

    .line 35
    .line 36
    :goto_0
    iput-object p3, p0, Lv/s/JAq04eEIRbdKN3s5wgEm;->w9sT1Swbhx3hs:[B

    .line 37
    .line 38
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    nop

    nop

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final w9sT1Swbhx3hs(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Lv/s/TSNDB0Gzi30d;

    .line 2
    .line 3
    const/16 v1, 0x38

    add-int/lit8 v1, v1, -0x37

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lv/s/TSNDB0Gzi30d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lv/s/TSNDB0Gzi30d;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
