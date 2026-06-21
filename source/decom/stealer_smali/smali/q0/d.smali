.class public abstract Lq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lw1/o;

.field public static final b:Lq0/c;

.field public static final c:Lu0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw1/o;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    invoke-static {v0}, La/a;->g(Ljava/lang/String;)Lw1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq0/d;->a:Lw1/o;

    .line 10
    .line 11
    new-instance v0, Lq0/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lq0/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq0/d;->b:Lq0/c;

    .line 18
    .line 19
    new-instance v0, Lu0/e;

    .line 20
    .line 21
    sget-object v1, Lq0/b;->c:Lq0/b;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu0/e;-><init>(Lg1/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lq0/d;->c:Lu0/e;

    .line 27
    .line 28
    return-void
.end method
