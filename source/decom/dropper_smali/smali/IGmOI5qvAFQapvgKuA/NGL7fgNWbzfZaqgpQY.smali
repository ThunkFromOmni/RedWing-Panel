.class public final LIGmOI5qvAFQapvgKuA/NGL7fgNWbzfZaqgpQY;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;


# direct methods
.method public constructor <init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIGmOI5qvAFQapvgKuA/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LIGmOI5qvAFQapvgKuA/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
