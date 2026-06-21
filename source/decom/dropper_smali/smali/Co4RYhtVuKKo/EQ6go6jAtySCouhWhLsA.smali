.class public final LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I

.field public final synthetic WAxAMT28akcO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCo4RYhtVuKKo/vcTYAamFnIFN;LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:I

    .line 2
    iput-object p1, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:Ljava/lang/Object;

    iput-object p2, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:I

    .line 1
    iput-object p1, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    iput-object p2, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object p1, p1, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->vpNdwwpwBwplN(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->NGL7fgNWbzfZaqgpQY(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 35
    .line 36
    iget-object v0, v0, LCo4RYhtVuKKo/vcTYAamFnIFN;->mRg42oQvR3g0W:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LCo4RYhtVuKKo/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 13
    .line 14
    iget-object v0, v0, LCo4RYhtVuKKo/vcTYAamFnIFN;->mRg42oQvR3g0W:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
