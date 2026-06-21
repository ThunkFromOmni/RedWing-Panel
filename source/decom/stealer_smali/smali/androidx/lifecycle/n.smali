.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le/f;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public final g:Landroidx/activity/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/n;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Le/f;

    .line 12
    .line 13
    invoke-direct {v0}, Le/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/n;->b:Le/f;

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/n;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Landroidx/activity/g;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/n;->g:Landroidx/activity/g;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method
