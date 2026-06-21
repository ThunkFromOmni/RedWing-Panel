.class public final Lv/s/gTzjNYsqUKrf2tbmP;
.super Landroid/view/View;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/jme6JDteoDB1AsG4;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/UtilNWWrapper;Lv/s/jme6JDteoDB1AsG4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/s/gTzjNYsqUKrf2tbmP;->dDIMxZXP1V8HdM:Lv/s/jme6JDteoDB1AsG4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic fkfzgae()V
    .locals 1

    const-string v0, "Preferences"

    const-string v0, "io.service.dnyrwiuae"

    const-string v0, "org.model.poxnustlf"

    const-string v0, "net.data.hifx"

    const-string v0, "net.utils.iscaai"

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    iget-object v2, p0, Lv/s/gTzjNYsqUKrf2tbmP;->dDIMxZXP1V8HdM:Lv/s/jme6JDteoDB1AsG4;

    .line 9
    .line 10
    iget v3, v2, Lv/s/jme6JDteoDB1AsG4;->JXn4Qf7zpnLjP5:I

    .line 11
    .line 12
    iget v4, v2, Lv/s/jme6JDteoDB1AsG4;->Ee8d2j4S9Vm5yGuR:I

    .line 13
    .line 14
    filled-new-array {v3, v4}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x0

    .line 41
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lv/s/jme6JDteoDB1AsG4;->xDyLpEZyrcKVe0:Lv/s/LGm23hksIOxB;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    nop

    nop

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, p1, v1}, Lv/s/NhN5GSKLYh6STld4;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
