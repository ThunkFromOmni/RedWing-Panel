.class public final Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devstudio/plus/services/GuardianService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/devstudio/plus/services/GuardianService;


# direct methods
.method public constructor <init>(Lcom/devstudio/plus/services/GuardianService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;->a:Lcom/devstudio/plus/services/GuardianService;

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;->a:Lcom/devstudio/plus/services/GuardianService;

    .line 3
    .line 4
    iput-boolean p1, p2, Lcom/devstudio/plus/services/GuardianService;->e:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p2, Lcom/devstudio/plus/services/GuardianService;->d:I

    .line 8
    .line 9
    return-void
.end method
