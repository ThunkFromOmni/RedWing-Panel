.class public final Li0/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Li0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Li0/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/devstudio/plus/services/CommandService;

    .line 13
    .line 14
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/devstudio/plus/services/CommandService;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/devstudio/plus/services/CommandService;->j:Lr0/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0xbb8

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Li0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Li0/i;->a:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li0/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Li0/h;

    .line 25
    .line 26
    iget-object p2, p1, Li0/h;->f:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-static {p2}, Li0/i;->a(Landroid/net/ConnectivityManager;)Lg0/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Li0/e;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget p1, p0, Li0/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li0/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/devstudio/plus/services/CommandService;

    .line 9
    .line 10
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/devstudio/plus/services/CommandService;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Li0/i;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li0/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Li0/h;

    .line 28
    .line 29
    iget-object v0, p1, Li0/h;->f:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-static {v0}, Li0/i;->a(Landroid/net/ConnectivityManager;)Lg0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Li0/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
