.class public final Lv/s/jbtbKB2tTtjICZw;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/zzxeBctTPcbuazkjVgh;


# static fields
.field public static final vekpFI4d1Nc4fakF:Ljava/lang/Object;


# instance fields
.field public volatile dDIMxZXP1V8HdM:Ljava/lang/Object;

.field public volatile w9sT1Swbhx3hs:Lv/s/zzxeBctTPcbuazkjVgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/jbtbKB2tTtjICZw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv/s/zzxeBctTPcbuazkjVgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/s/jbtbKB2tTtjICZw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lv/s/jbtbKB2tTtjICZw;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lv/s/jbtbKB2tTtjICZw;->w9sT1Swbhx3hs:Lv/s/zzxeBctTPcbuazkjVgh;

    .line 9
    .line 10
    return-void

    nop

    nop
.end method

.method private static synthetic fgjuvedatm()V
    .locals 1

    const-string v0, "AppCompatActivity"

    const-string v0, "onStop"

    const-string v0, "net.data.wmovvrxv"

    const-string v0, "tap"

    const-string v0, "surface"

    const-string v0, "StateFlow"

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/jbtbKB2tTtjICZw;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lv/s/jbtbKB2tTtjICZw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lv/s/jbtbKB2tTtjICZw;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv/s/jbtbKB2tTtjICZw;->w9sT1Swbhx3hs:Lv/s/zzxeBctTPcbuazkjVgh;

    .line 13
    .line 14
    invoke-interface {v0}, Lv/s/zzxeBctTPcbuazkjVgh;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    nop

    .line 18
    iput-object v0, p0, Lv/s/jbtbKB2tTtjICZw;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    nop

    nop

    .line 19
    .line 20
    const/16 v1, 0x0

    .line 21
    iput-object v1, p0, Lv/s/jbtbKB2tTtjICZw;->w9sT1Swbhx3hs:Lv/s/zzxeBctTPcbuazkjVgh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
.end method
