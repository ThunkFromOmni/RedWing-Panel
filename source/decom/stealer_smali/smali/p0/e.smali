.class public final synthetic Lp0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/media/AudioTrack;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0/e;->c:I

    iput-object p2, p0, Lp0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/devstudio/plus/OnboardingActivity;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/e;->d:Ljava/lang/Object;

    iput p2, p0, Lp0/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp0/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp0/e;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lp0/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-boolean v3, Lr0/m;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lp0/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/devstudio/plus/OnboardingActivity;

    .line 41
    .line 42
    iget v1, p0, Lp0/e;->c:I

    .line 43
    .line 44
    sget v2, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/devstudio/plus/OnboardingActivity;->f:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget v2, v0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v2, v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, v0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp0/k;

    .line 77
    .line 78
    iget-object v0, v0, Lp0/k;->h:Lh1/h;

    .line 79
    .line 80
    invoke-interface {v0}, Lg1/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
