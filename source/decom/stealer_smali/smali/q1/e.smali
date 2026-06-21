.class public final synthetic Lq1/e;
.super Lh1/g;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/p;


# static fields
.field public static final j:Lq1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq1/e;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lq1/f;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lh1/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq1/e;->j:Lq1/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lq1/l;

    .line 9
    .line 10
    sget-object p1, Lq1/f;->a:Lq1/l;

    .line 11
    .line 12
    new-instance v0, Lq1/l;

    .line 13
    .line 14
    iget-object v4, v3, Lq1/l;->e:Lq1/d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lq1/l;-><init>(JLq1/l;Lq1/d;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
