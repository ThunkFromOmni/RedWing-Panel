.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/devstudio/plus/services/CommandService;


# direct methods
.method public synthetic constructor <init>(Lcom/devstudio/plus/services/CommandService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/a;->c:Lcom/devstudio/plus/services/CommandService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lr0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/a;->c:Lcom/devstudio/plus/services/CommandService;

    .line 7
    .line 8
    sget-object v1, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lq0/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lq0/h;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lr0/a;->c:Lcom/devstudio/plus/services/CommandService;

    .line 21
    .line 22
    sget-object v1, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/devstudio/plus/NativeBridge;->startVM(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/devstudio/plus/services/CommandService;->f:Z

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lr0/a;->c:Lcom/devstudio/plus/services/CommandService;

    .line 41
    .line 42
    sget-object v1, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 43
    .line 44
    :try_start_2
    sget-object v1, Lq0/h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lq0/h;->d(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lr0/a;->c:Lcom/devstudio/plus/services/CommandService;

    .line 55
    .line 56
    sget-object v1, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 57
    .line 58
    :try_start_3
    sget-object v1, Lq0/h;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Lr0/c;->d:Lr0/c;

    .line 61
    .line 62
    sput-object v1, Lq0/h;->l:Lr0/c;

    .line 63
    .line 64
    sget-object v1, Lr0/d;->d:Lr0/d;

    .line 65
    .line 66
    sput-object v1, Lq0/h;->m:Lr0/d;

    .line 67
    .line 68
    sget-object v1, Lr0/d;->e:Lr0/d;

    .line 69
    .line 70
    sput-object v1, Lq0/h;->n:Lr0/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lq0/h;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_3
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
