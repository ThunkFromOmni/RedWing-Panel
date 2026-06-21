.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lj0/b;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lj0/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lj0/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lj0/b;

    .line 36
    .line 37
    iget-object v1, v0, Lj0/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-object p0, v0, Lj0/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50
    .line 51
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lj0/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lj0/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj0/b;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lj0/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "KEY_WORKSPEC_ID"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v0, p2, Lj0/b;->b:Lk0/i;

    .line 62
    .line 63
    new-instance v1, Lb0/f0;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, p2, v2, p3}, Lb0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lj0/b;->d(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lj0/b;->d(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_4

    .line 117
    .line 118
    iget-object p2, p2, Lj0/b;->a:Lc0/w;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p3, Ll0/b;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p3, p2, p1, v0}, Ll0/b;-><init>(Lc0/w;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lc0/w;->d:Lk0/i;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Lj0/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 160
    .line 161
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 175
    return p1
.end method
