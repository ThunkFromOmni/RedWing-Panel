.class public final Lv/s/goHawlkqf1iP;
.super Lv/s/Ndz86LBW9Rzz;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lv/s/goHawlkqf1iP;

    .line 2
    .line 3
    const-string v1, "_decision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv/s/goHawlkqf1iP;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic qqiecwylqm()V
    .locals 1

    const-string v0, "onSaveInstanceState"

    const-string v0, "net.model.uimcd"

    const-string v0, "Loading..."

    const-string v0, "ISO-8859-1"

    const-string v0, "io.manager.yjijgavpj"

    return-void
.end method


# virtual methods
.method public final gIIiyi2ddlMDR0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/s/goHawlkqf1iP;->wotphlvK9sPbXJ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final wotphlvK9sPbXJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lv/s/goHawlkqf1iP;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv/s/Ndz86LBW9Rzz;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 13
    .line 14
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->J0zjQ7CAgohuxU20eCW6(Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lv/s/FZ1sl4mHq4J0hOEYC;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lv/s/y6jRGLEWNMir;->gIIiyi2ddlMDR0(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Already resumed"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    const/16 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void
.end method
