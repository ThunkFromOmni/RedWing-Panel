.class public final Lv/s/gzIyJflt6hUpD1bRXUu;
.super Lv/s/CWIOrUfHtKyaxQib0W;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public D5P1xCAyuvgF:I

.field public Ee8d2j4S9Vm5yGuR:Lv/s/ktukzhfmAkOuMU;

.field public synthetic b1EoSIRjJHO5:Ljava/lang/Object;

.field public ibVTtJUNfrGYbW:Ljava/lang/String;

.field public final synthetic pyu8ovAipBTLYAiKab:Lv/s/ktukzhfmAkOuMU;

.field public xDyLpEZyrcKVe0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv/s/ktukzhfmAkOuMU;Lv/s/CWIOrUfHtKyaxQib0W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/gzIyJflt6hUpD1bRXUu;->pyu8ovAipBTLYAiKab:Lv/s/ktukzhfmAkOuMU;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv/s/CWIOrUfHtKyaxQib0W;-><init>(Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 4
    .line 5
    .line 6
    return-void

    nop

    nop
.end method

.method private static synthetic qjiggdqtz()V
    .locals 1

    const-string v0, "onAttach"

    const-string v0, "Preferences"

    const-string v0, "io.ui.basmww"

    const-string v0, "text/plain"

    const-string v0, "onDestroy"

    const-string v0, "io.helper.ououl"

    return-void
.end method


# virtual methods
.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv/s/gzIyJflt6hUpD1bRXUu;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/s/gzIyJflt6hUpD1bRXUu;->D5P1xCAyuvgF:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/s/gzIyJflt6hUpD1bRXUu;->D5P1xCAyuvgF:I

    .line 9
    .line 10
    iget-object p1, p0, Lv/s/gzIyJflt6hUpD1bRXUu;->pyu8ovAipBTLYAiKab:Lv/s/ktukzhfmAkOuMU;

    .line 11
    .line 12
    const/16 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lv/s/ktukzhfmAkOuMU;->Qrz92kRPw4GcghAc(Landroid/content/Context;Ljava/lang/String;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lv/s/roAK4OF9CtSmlCJgpQ;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
