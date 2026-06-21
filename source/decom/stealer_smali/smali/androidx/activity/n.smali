.class public final Landroidx/activity/n;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La2/e;


# direct methods
.method public synthetic constructor <init>(La2/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/n;->d:La2/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/n;->d:La2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, La2/e;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/n;->d:La2/e;

    .line 15
    .line 16
    iget-object v0, v0, La2/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv0/d;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/n;->d:La2/e;

    .line 51
    .line 52
    invoke-virtual {v0}, La2/e;->b()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
