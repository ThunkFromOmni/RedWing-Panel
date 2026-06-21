.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ly/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, La2/f;

    .line 9
    .line 10
    invoke-direct {v0}, La2/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc0/w;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lc0/w;->k:Lc0/w;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lc0/w;->l:Lc0/w;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lc0/w;->l:Lc0/w;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v0}, Lb0/c0;->c(Landroid/content/Context;La2/f;)Lc0/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lc0/w;->l:Lc0/w;

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lc0/w;->l:Lc0/w;

    .line 52
    .line 53
    sput-object v0, Lc0/w;->k:Lc0/w;

    .line 54
    .line 55
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {p1}, Lc0/w;->n(Landroid/content/Context;)Lc0/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
