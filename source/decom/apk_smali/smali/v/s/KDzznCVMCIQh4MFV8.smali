.class public final Lv/s/KDzznCVMCIQh4MFV8;
.super Lv/s/U9g2mOxA6v60QExhx;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final xDyLpEZyrcKVe0:Lv/s/deLJ4Z0aL3hcJ3O1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lv/s/KDzznCVMCIQh4MFV8;

    .line 2
    .line 3
    const-string v1, "_invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv/s/KDzznCVMCIQh4MFV8;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void

    nop

    nop
.end method

.method public constructor <init>(Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/s/qgQwIhtTRQZkWPNc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/KDzznCVMCIQh4MFV8;->xDyLpEZyrcKVe0:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic eqjnwj()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "io.manager.rhhkolwp"

    const-string v0, "io.helper.zdqm"

    const-string v0, "OkHttp"

    const-string v0, "MainActivity"

    const-string v0, "com.manager.kbvfsxx"

    const-string v0, "com.model.ujklcue"

    const-string v0, "Error"

    const-string v0, "onActivityResult"

    const-string v0, "onStop"

    return-void
.end method


# virtual methods
.method public final bridge synthetic pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/s/KDzznCVMCIQh4MFV8;->wotphlvK9sPbXJ(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 7
    .line 8
    return-object p1

    nop

    nop
.end method

.method public final wotphlvK9sPbXJ(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lv/s/KDzznCVMCIQh4MFV8;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/KDzznCVMCIQh4MFV8;->xDyLpEZyrcKVe0:Lv/s/deLJ4Z0aL3hcJ3O1;

    nop

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
