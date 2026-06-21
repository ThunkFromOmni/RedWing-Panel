.class public abstract Ls1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lt1/w;

.field public static final b:Lt1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/w;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls1/e;->a:Lt1/w;

    .line 10
    .line 11
    new-instance v0, Lt1/w;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls1/e;->b:Lt1/w;

    .line 19
    .line 20
    return-void
.end method
