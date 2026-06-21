.class public final Le0/f;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Lb0/r;

.field public final b:I

.field public final c:La2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb0/r;ILe0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le0/f;->a:Lb0/r;

    .line 5
    .line 6
    iput p3, p0, Le0/f;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Le0/k;->e:Lc0/w;

    .line 9
    .line 10
    iget-object p1, p1, Lc0/w;->j:Lk0/i;

    .line 11
    .line 12
    new-instance p2, La2/q;

    .line 13
    .line 14
    invoke-direct {p2, p1}, La2/q;-><init>(Lk0/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Le0/f;->c:La2/q;

    .line 18
    .line 19
    return-void
.end method
