.class public final LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Z

.field public NGL7fgNWbzfZaqgpQY:Z

.field public final VYRgR7ZqgbZj3I16R:LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;

.field public WAxAMT28akcO:Landroid/os/Bundle;

.field public vpNdwwpwBwplN:LgJfrz7QQXOOdDiXS/VYRgR7ZqgbZj3I16R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;

    .line 5
    .line 6
    invoke-direct {v0}, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
