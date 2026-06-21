.class public final Lv/s/IoI4iP6gQ9ce;
.super Lv/s/OFtLBiBbrrTHWu;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/HpS8WYFILXNWmicJ1zE;


# direct methods
.method public constructor <init>(Lv/s/HpS8WYFILXNWmicJ1zE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/IoI4iP6gQ9ce;->Ee8d2j4S9Vm5yGuR:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic nxfqsz()V
    .locals 1

    const-string v0, "ISO-8859-1"

    const-string v0, "com.model.qamg"

    const-string v0, "loadData"

    const-string v0, "ISO-8859-1"

    return-void
.end method


# virtual methods
.method public final H9XlUr4OeMJFiXK()Z
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    return v0

    nop
.end method

.method public final MLSIo1htfMPWeB8V876L(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lv/s/HpS8WYFILXNWmicJ1zE;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/IoI4iP6gQ9ce;->Ee8d2j4S9Vm5yGuR:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/HpS8WYFILXNWmicJ1zE;->MLSIo1htfMPWeB8V876L:Lv/s/P3NzOtJRLIgJpXupQRO6;

    nop

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lv/s/HpS8WYFILXNWmicJ1zE;->Ee8d2j4S9Vm5yGuR(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final XiR1pIn5878vVWd(I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Fragment does not have a view"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1

    nop
.end method
