.class public final LvQMbLPlYT1awb32bcs/VYRgR7ZqgbZj3I16R;
.super LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final NGL7fgNWbzfZaqgpQY:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvQMbLPlYT1awb32bcs/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LvQMbLPlYT1awb32bcs/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)LvQMbLPlYT1awb32bcs/WAxAMT28akcO;
    .locals 1

    .line 1
    iget-object v0, p0, LvQMbLPlYT1awb32bcs/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 8
    .line 9
    return-object p1
.end method
