.class public final Le0/j;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Le0/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/j;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Le0/j;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le0/j;->e:Ljava/lang/Object;

    .line 5
    iput p1, p0, Le0/j;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/j;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/j;->e:Ljava/lang/Object;

    iput p2, p0, Le0/j;->c:I

    iput-object p3, p0, Le0/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le0/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget-object v1, p0, Le0/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Notification;

    .line 15
    .line 16
    iget v2, p0, Le0/j;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Le0/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le0/k;

    .line 25
    .line 26
    iget-object v1, p0, Le0/j;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Intent;

    .line 29
    .line 30
    iget v2, p0, Le0/j;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Le0/k;->a(Landroid/content/Intent;I)V

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
