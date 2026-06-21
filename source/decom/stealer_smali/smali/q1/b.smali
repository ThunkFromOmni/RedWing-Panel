.class public final Lq1/b;
.super La1/b;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq1/d;

.field public g:I


# direct methods
.method public constructor <init>(Lq1/d;La1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/b;->f:Lq1/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La1/b;-><init>(Ly0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq1/b;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq1/b;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lq1/b;->f:Lq1/d;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lq1/d;->y(Lq1/d;La1/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lq1/k;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lq1/k;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
