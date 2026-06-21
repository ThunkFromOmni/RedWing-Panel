.class public final Lc0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc0/i;

.field public final c:Lk0/i;

.field public final d:La2/f;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lk0/p;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2/f;Lk0/i;Lc0/i;Landroidx/work/impl/WorkDatabase;Lk0/p;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lb0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lc0/a0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lc0/a0;->c:Lk0/i;

    .line 16
    .line 17
    iput-object p4, p0, Lc0/a0;->b:Lc0/i;

    .line 18
    .line 19
    iput-object p2, p0, Lc0/a0;->d:La2/f;

    .line 20
    .line 21
    iput-object p5, p0, Lc0/a0;->e:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    iput-object p6, p0, Lc0/a0;->f:Lk0/p;

    .line 24
    .line 25
    iput-object p7, p0, Lc0/a0;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method
