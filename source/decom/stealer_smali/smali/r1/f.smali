.class public final Lr1/f;
.super La1/b;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public e:Lr1/e;

.field public f:Lq1/t;

.field public g:Lq1/a;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lr1/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr1/f;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr1/f;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Le2/d;->i(Lr1/e;Lq1/q;ZLa1/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
