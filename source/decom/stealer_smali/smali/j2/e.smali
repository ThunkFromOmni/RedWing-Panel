.class public final Lj2/e;
.super Lz1/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj2/f;


# direct methods
.method public constructor <init>(Lj2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/e;->e:I

    .line 2
    iput-object p1, p0, Lj2/e;->f:Lj2/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lj2/f;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lz1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj2/e;->e:I

    iput-object p2, p0, Lj2/e;->f:Lj2/f;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lz1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lj2/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/e;->f:Lj2/f;

    .line 7
    .line 8
    iget-object v0, v0, Lj2/f;->g:La2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, La2/j;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lj2/e;->f:Lj2/f;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lj2/f;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Lj2/f;->c(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    :goto_0
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
