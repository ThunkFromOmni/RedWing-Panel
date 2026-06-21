.class public final LgJfrz7QQXOOdDiXS/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LgJfrz7QQXOOdDiXS/vpNdwwpwBwplN;


# instance fields
.field public final VYRgR7ZqgbZj3I16R:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LgJfrz7QQXOOdDiXS/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object p1, p1, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;

    .line 12
    .line 13
    const-string v0, "androidx.savedstate.Restarter"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->vpNdwwpwBwplN:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p1, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->vpNdwwpwBwplN:I

    .line 34
    .line 35
    iget-object v0, p1, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p1, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 40
    .line 41
    iput-object v1, p1, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, v0, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;->WAxAMT28akcO:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 45
    .line 46
    iput-object v0, v1, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;->vpNdwwpwBwplN:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 47
    .line 48
    iput-object v1, p1, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    :goto_1
    check-cast p1, LgJfrz7QQXOOdDiXS/vpNdwwpwBwplN;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "SavedStateProvider with the given key is already registered"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
