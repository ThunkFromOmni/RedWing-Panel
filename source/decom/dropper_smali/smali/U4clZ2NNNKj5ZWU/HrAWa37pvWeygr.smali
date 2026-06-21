.class public final LU4clZ2NNNKj5ZWU/HrAWa37pvWeygr;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Landroid/view/KeyEvent$Callback;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LU4clZ2NNNKj5ZWU/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, LU4clZ2NNNKj5ZWU/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget v0, p0, LU4clZ2NNNKj5ZWU/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iget-object v1, p0, LU4clZ2NNNKj5ZWU/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    check-cast v1, Lio/bluewave/app/MainActivity;

    .line 32
    .line 33
    sget p1, Lio/bluewave/app/MainActivity;->LnOhZ86vZb2ZCRzVz:I

    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float v5, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
