.class public final Landroidx/activity/m;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La2/e;


# direct methods
.method public synthetic constructor <init>(La2/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/m;->d:La2/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/b;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/activity/m;->d:La2/e;

    .line 9
    .line 10
    iget-object p1, p1, La2/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv0/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv0/d;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/activity/m;->d:La2/e;

    .line 47
    .line 48
    iget-object p1, p1, La2/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lv0/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv0/d;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/ClassCastException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
