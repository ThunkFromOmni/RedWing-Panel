.class public final Lv/s/ba5LgYA0ZZp7Iw23X7v;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/ba5LgYA0ZZp7Iw23X7v;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/ba5LgYA0ZZp7Iw23X7v;->w9sT1Swbhx3hs:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/ba5LgYA0ZZp7Iw23X7v;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic hwxnlbq()V
    .locals 1

    const-string v0, "Preferences"

    const-string v0, "ViewHolder"

    const-string v0, "utf-8"

    const-string v0, "BaseFragment"

    const-string v0, "Preferences"

    const-string v0, "application/json"

    const-string v0, "io.model.wudsysyoj"

    const-string v0, "io.data.cjdteew"

    const-string v0, "Cancel"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 3

    .line 1
    iget v0, p0, Lv/s/ba5LgYA0ZZp7Iw23X7v;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/ba5LgYA0ZZp7Iw23X7v;->w9sT1Swbhx3hs:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/ba5LgYA0ZZp7Iw23X7v;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v1, v0, v2}, Lv/s/je0sQalrykIjkQwyhopU;->dDIMxZXP1V8HdM(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    nop

    .line 17
    :pswitch_0
    iget-object v0, p0, Lv/s/ba5LgYA0ZZp7Iw23X7v;->w9sT1Swbhx3hs:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lv/s/ba5LgYA0ZZp7Iw23X7v;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 24
    .line 25
    const/16 v2, 0x2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv/s/ba5LgYA0ZZp7Iw23X7v;->dDIMxZXP1V8HdM()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "generic"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
