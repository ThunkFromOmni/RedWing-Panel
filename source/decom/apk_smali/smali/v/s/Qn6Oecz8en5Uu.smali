.class public final Lv/s/Qn6Oecz8en5Uu;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lv/s/ub3qrc8BRBtj1QcvKHp5;->gmNWMfvn6zlEj:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lv/s/dvuzqcnBXF3OIH;->w9sT1Swbhx3hs:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lv/s/dvuzqcnBXF3OIH;

    invoke-direct {v0, p0}, Lv/s/dvuzqcnBXF3OIH;-><init>(Lv/s/Qn6Oecz8en5Uu;)V

    iput-object v0, p0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv/s/ub3qrc8BRBtj1QcvKHp5;

    invoke-direct {v0, p0, p1}, Lv/s/ub3qrc8BRBtj1QcvKHp5;-><init>(Lv/s/Qn6Oecz8en5Uu;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    return-void

    :cond_0
    const/16 v1, 0x1d

    nop

    nop

    if-lt v0, v1, :cond_1

    nop

    nop

    .line 4
    new-instance v0, Lv/s/P6ltWtl0GLiy;

    invoke-direct {v0, p0, p1}, Lv/s/P6ltWtl0GLiy;-><init>(Lv/s/Qn6Oecz8en5Uu;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lv/s/dl2D4rAEOrKoP;

    invoke-direct {v0, p0, p1}, Lv/s/dl2D4rAEOrKoP;-><init>(Lv/s/Qn6Oecz8en5Uu;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lv/s/hzTimD5Ludyab7p6KFj;

    invoke-direct {v0, p0, p1}, Lv/s/hzTimD5Ludyab7p6KFj;-><init>(Lv/s/Qn6Oecz8en5Uu;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/view/WindowInsets;Landroid/view/View;)Lv/s/Qn6Oecz8en5Uu;
    .locals 2

    .line 1
    new-instance v0, Lv/s/Qn6Oecz8en5Uu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/s/Qn6Oecz8en5Uu;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p0, Lv/s/tg6EjdKQH74QUty;->dDIMxZXP1V8HdM:I

    .line 12
    .line 13
    invoke-static {p1}, Lv/s/c3ktnmRelrusjqF5BDPM;->w9sT1Swbhx3hs(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lv/s/UUuUKckOlyWo;->dDIMxZXP1V8HdM(Landroid/view/View;)Lv/s/Qn6Oecz8en5Uu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lv/s/dvuzqcnBXF3OIH;->hjneShqpF9Tis4(Lv/s/Qn6Oecz8en5Uu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lv/s/dvuzqcnBXF3OIH;->JXn4Qf7zpnLjP5(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method private static synthetic xwocvgc()V
    .locals 1

    const-string v0, "net.data.uozkrjh"

    const-string v0, "Settings"

    const-string v0, "long_click"

    const-string v0, "onDestroy"

    const-string v0, "application/json"

    const-string v0, "org.service.jezu"

    const-string v0, "org.service.lyxfwskmtw"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lv/s/Qn6Oecz8en5Uu;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lv/s/Qn6Oecz8en5Uu;

    .line 12
    .line 13
    iget-object v0, p0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    .line 14
    .line 15
    iget-object p1, p1, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    nop

    .line 16
    .line 17
    invoke-static {v0, p1}, Lv/s/Mcngq0nRJGlzNPdrzNDO;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lv/s/dvuzqcnBXF3OIH;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
