.class public final synthetic Lv/s/xAY36KEWHIBZ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/xAY36KEWHIBZ;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/xAY36KEWHIBZ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic ncpohcb()V
    .locals 1

    const-string v0, "MainActivity"

    const-string v0, "Retry"

    const-string v0, "Settings"

    const-string v0, "ftp://"

    const-string v0, "Accept"

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lv/s/xAY36KEWHIBZ;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/xAY36KEWHIBZ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    nop

    .line 6
    .line 7
    .line 8
    check-cast v1, Lv/s/aqjfZUF02xH6w;

    .line 9
    .line 10
    iget-object p1, v1, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "002000790055008100F900AD00DF00A20027"

    .line 33
    .line 34
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lv/s/vbdyByOHPJmeGXlq;->nQilHWaqS401ZtR(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->gIIiyi2ddlMDR0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v1, Lv/s/jme6JDteoDB1AsG4;

    .line 46
    .line 47
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x3f733333    # 0.95f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v2, 0x50

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lv/s/mSyFfcAAyjxLnl2Ul6;

    nop

    nop

    .line 71
    .line 72
    const/16 v3, 0x2

    .line 73
    invoke-direct {v2, p1, v3}, Lv/s/mSyFfcAAyjxLnl2Ul6;-><init>(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lv/s/jme6JDteoDB1AsG4;->b1EoSIRjJHO5:Lv/s/LGm23hksIOxB;

    nop

    nop

    .line 84
    .line 85
    invoke-interface {p1}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast v1, Lapp/mobilex/plus/ManagerGXController;

    .line 90
    .line 91
    sget p1, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM:I

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
