.class public Lapp/mobilex/plus/adapter/ProductFactoryWHC;
.super Ljava/lang/Object;


# static fields
.field private static volatile INSTANCE:Lapp/mobilex/plus/adapter/ProductFactoryWHC;


# instance fields
.field private mInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lapp/mobilex/plus/adapter/ProductFactoryWHC;
    .locals 2

    sget-object v0, Lapp/mobilex/plus/adapter/ProductFactoryWHC;->INSTANCE:Lapp/mobilex/plus/adapter/ProductFactoryWHC;

    nop

    if-nez v0, :cond_0

    new-instance v0, Lapp/mobilex/plus/adapter/ProductFactoryWHC;

    invoke-direct {v0}, Lapp/mobilex/plus/adapter/ProductFactoryWHC;-><init>()V

    sput-object v0, Lapp/mobilex/plus/adapter/ProductFactoryWHC;->INSTANCE:Lapp/mobilex/plus/adapter/ProductFactoryWHC;

    :cond_0
    return-object v0

    nop
.end method

.method private static synthetic ruxdla()V
    .locals 1

    const-string v0, "default"

    const-string v0, "AppCompatActivity"

    const-string v0, "Accept"

    const-string v0, "Accept"

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/adapter/ProductFactoryWHC;->mInitialized:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/adapter/ProductFactoryWHC;->mInitialized:Z

    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/adapter/ProductFactoryWHC;->mInitialized:Z

    return v0
.end method
