.class public final synthetic Lv/s/UX1wumA9o1nH9kfC;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/UX1wumA9o1nH9kfC;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/UX1wumA9o1nH9kfC;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/UX1wumA9o1nH9kfC;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/UX1wumA9o1nH9kfC;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv/s/s50M5De8F5UWQVP09E;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    nop

    nop

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    nop

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    nop

    .line 25
    const/4 v0, 0x2

    nop

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lv/s/s50M5De8F5UWQVP09E;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/DataQFAdapter;

    nop

    nop

    .line 29
    .line 30
    invoke-virtual {p1}, Lapp/mobilex/plus/services/DataQFAdapter;->dismissNotificationShade$app_release()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    nop

    nop

    .line 34
    return p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lv/s/UX1wumA9o1nH9kfC;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->Ee8d2j4S9Vm5yGuR(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
