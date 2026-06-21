.class public final Lcom/devstudio/plus/services/CommandService$registerScreenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic a:Lcom/devstudio/plus/services/CommandService;


# direct methods
.method public constructor <init>(Lcom/devstudio/plus/services/CommandService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devstudio/plus/services/CommandService$registerScreenReceiver$1;->a:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/devstudio/plus/services/CommandService$registerScreenReceiver$1;->a:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x7ed8ea7f

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const v1, -0x56ac2893

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0x311a1d6c

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/devstudio/plus/services/CommandService;->i()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p2, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/devstudio/plus/services/CommandService;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/devstudio/plus/services/CommandService;->c()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method
