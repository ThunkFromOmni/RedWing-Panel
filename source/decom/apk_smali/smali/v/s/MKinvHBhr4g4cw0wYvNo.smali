.class public final Lv/s/MKinvHBhr4g4cw0wYvNo;
.super Ljava/net/ProxySelector;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/MKinvHBhr4g4cw0wYvNo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/MKinvHBhr4g4cw0wYvNo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/MKinvHBhr4g4cw0wYvNo;->dDIMxZXP1V8HdM:Lv/s/MKinvHBhr4g4cw0wYvNo;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic cfnugfyd()V
    .locals 1

    const-string v0, "Settings"

    const-string v0, "ISO-8859-1"

    const-string v0, "Fragment"

    const-string v0, "WARN"

    const-string v0, "refresh"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "Cancel"

    const-string v0, "com.manager.rhrhfhh"

    const-string v0, "User-Agent"

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    nop

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "uri must not be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
