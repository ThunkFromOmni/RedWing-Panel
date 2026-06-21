.class public final Lr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lr1/d;


# instance fields
.field public final a:Lg0/h;


# direct methods
.method public constructor <init>(Lg0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/c;->a:Lg0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr1/e;La1/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ls1/e;->a:Lt1/w;

    .line 8
    .line 9
    iput-object v1, v0, Lh1/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lk0/l;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lk0/l;-><init>(Lr1/c;Lh1/j;Lr1/e;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr1/c;->a:Lg0/h;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Lg0/h;->a(Lr1/e;La1/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lz0/a;->b:Lz0/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 28
    .line 29
    return-object p1
.end method
