.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V
    .locals 5

    .line 1
    sget-object p1, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->b:Lb/a;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lb/a;->b:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:Landroidx/activity/ComponentActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->c()Landroidx/lifecycle/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p1, Landroidx/lifecycle/y;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/lifecycle/v;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    :try_start_1
    check-cast v3, Ljava/io/Closeable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    monitor-exit v1

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_3
    iget-object v1, v0, Landroidx/lifecycle/v;->b:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_3
    iget-object v0, v0, Landroidx/lifecycle/v;->b:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception p1

    .line 126
    :try_start_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    monitor-exit v1

    .line 135
    goto :goto_0

    .line 136
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    throw p1

    .line 138
    :cond_6
    iget-object p1, p1, Landroidx/lifecycle/y;->a:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:Landroidx/activity/ComponentActivity;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/k;

    .line 146
    .line 147
    iget-object p2, p1, Landroidx/activity/k;->e:Landroidx/activity/ComponentActivity;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method
