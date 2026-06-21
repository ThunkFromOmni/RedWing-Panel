.class public final Ls1/a;
.super La1/b;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La2/s;

.field public g:I


# direct methods
.method public constructor <init>(La2/s;La1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/a;->f:La2/s;

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
    iput-object p1, p0, Ls1/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls1/a;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls1/a;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ls1/a;->f:La2/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La2/s;->a(Ljava/lang/Object;La1/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
