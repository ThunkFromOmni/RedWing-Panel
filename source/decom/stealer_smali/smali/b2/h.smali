.class public final Lb2/h;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Lk2/j;


# direct methods
.method public synthetic constructor <init>(JLk2/j;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb2/h;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Lb2/h;->c:J

    .line 4
    .line 5
    iput-object p3, p0, Lb2/h;->d:Lk2/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lb2/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lb2/h;->c:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lb2/h;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lk2/j;
    .locals 1

    .line 1
    iget v0, p0, Lb2/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/h;->d:Lk2/j;

    .line 7
    .line 8
    check-cast v0, Lk2/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb2/h;->d:Lk2/j;

    .line 12
    .line 13
    check-cast v0, Lk2/q;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/h;->b()Lk2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
