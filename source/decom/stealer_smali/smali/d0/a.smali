.class public final Ld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ld0/c;

.field public final b:La2/q;

.field public final c:Lb0/r;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ld0/c;La2/q;Lb0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/a;->a:Ld0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/a;->b:La2/q;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/a;->c:Lb0/r;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld0/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
