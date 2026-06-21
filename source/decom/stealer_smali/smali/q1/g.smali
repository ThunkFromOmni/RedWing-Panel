.class public final Lq1/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final synthetic a:Lq1/g;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/g;->a:Lq1/g;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v4, v0

    .line 13
    const v0, 0x7ffffffe

    .line 14
    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lt1/a;->h(Ljava/lang/String;JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lq1/g;->b:I

    .line 25
    .line 26
    return-void
.end method
