.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/OGI3jG3mkhPSTcSz;


# instance fields
.field public final synthetic w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/Xdb7JFhCToIIjDFJDI;Lv/s/Jf9nGec8iqajtj;)V
    .locals 2

    .line 1
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_CREATE:Lv/s/Jf9nGec8iqajtj;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    nop

    nop

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/activity/ComponentActivity$6;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/activity/ComponentActivity;->ibVTtJUNfrGYbW:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lv/s/b4cYhu7FXFYkCPL;->dDIMxZXP1V8HdM(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p2, Lv/s/D9RooUzwy6gf47M9NDX;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p2, Lv/s/D9RooUzwy6gf47M9NDX;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    iget-object v0, p2, Lv/s/D9RooUzwy6gf47M9NDX;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p2, Lv/s/D9RooUzwy6gf47M9NDX;->dDIMxZXP1V8HdM:Z

    nop

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lv/s/tiwWCjQGBV6U4NwhL;->dDIMxZXP1V8HdM:Lv/s/tiwWCjQGBV6U4NwhL;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lv/s/tiwWCjQGBV6U4NwhL;->vekpFI4d1Nc4fakF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p2, Lv/s/D9RooUzwy6gf47M9NDX;->dDIMxZXP1V8HdM:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method
