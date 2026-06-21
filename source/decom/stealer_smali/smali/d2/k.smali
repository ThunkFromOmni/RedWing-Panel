.class public final Ld2/k;
.super Lz1/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld2/q;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld2/q;III)V
    .locals 0

    .line 1
    iput p5, p0, Ld2/k;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ld2/k;->f:Ld2/q;

    .line 4
    .line 5
    iput p3, p0, Ld2/k;->g:I

    .line 6
    .line 7
    iput p4, p0, Ld2/k;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lz1/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Ld2/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/k;->f:Ld2/q;

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Ld2/k;->g:I

    .line 9
    .line 10
    iget v2, p0, Ld2/k;->h:I

    .line 11
    .line 12
    iget-object v3, v0, Ld2/q;->y:Ld2/z;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Ld2/z;->A(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, v2, v1}, Ld2/q;->a(IILjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ld2/k;->f:Ld2/q;

    .line 27
    .line 28
    iget v1, p0, Ld2/k;->g:I

    .line 29
    .line 30
    iget v2, p0, Ld2/k;->h:I

    .line 31
    .line 32
    :try_start_1
    iget-object v3, v0, Ld2/q;->y:Ld2/z;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4, v1, v2}, Ld2/z;->m(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2, v2, v1}, Ld2/q;->a(IILjava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
