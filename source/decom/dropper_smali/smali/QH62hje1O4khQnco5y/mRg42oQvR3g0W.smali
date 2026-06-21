.class public final synthetic LQH62hje1O4khQnco5y/mRg42oQvR3g0W;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:I

.field public final synthetic VYRgR7ZqgbZj3I16R:I

.field public final synthetic WAxAMT28akcO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;->WAxAMT28akcO:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;->ECM0w2UpL85TD4rnc:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;->WAxAMT28akcO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->QtO8NkDMDHvx:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;->ECM0w2UpL85TD4rnc:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->RiYp0dILGNtv(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;->WAxAMT28akcO:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;

    .line 30
    .line 31
    iget v1, p0, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;->ECM0w2UpL85TD4rnc:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;->NGL7fgNWbzfZaqgpQY(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
