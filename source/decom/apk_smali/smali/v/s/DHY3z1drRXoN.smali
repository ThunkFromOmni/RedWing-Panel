.class public final Lv/s/DHY3z1drRXoN;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/oVCheESKQwsy4x;

.field public vekpFI4d1Nc4fakF:I

.field public w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/s/oVCheESKQwsy4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/DHY3z1drRXoN;->JXn4Qf7zpnLjP5:Lv/s/oVCheESKQwsy4x;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lv/s/DHY3z1drRXoN;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic othrsvw()V
    .locals 1

    const-string v0, "Preferences"

    const-string v0, "io.model.nnce"

    const-string v0, "secondary"

    const-string v0, "Retrofit"

    const-string v0, "onStop"

    const-string v0, "Content-Type"

    const-string v0, "User-Agent"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 2

    .line 1
    iget v0, p0, Lv/s/DHY3z1drRXoN;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    const/16 v1, -0x2

    nop

    .line 4
    if-ne v0, v1, :cond_0

    nop

    nop

    .line 5
    .line 6
    iget-object v0, p0, Lv/s/DHY3z1drRXoN;->JXn4Qf7zpnLjP5:Lv/s/oVCheESKQwsy4x;

    .line 7
    .line 8
    iget-object v0, v0, Lv/s/oVCheESKQwsy4x;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/s/CBfuES2Lekt8n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv/s/CBfuES2Lekt8n;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lv/s/OfGOPaiuKsk5qEvJek51;->D5P1xCAyuvgF:Lv/s/OfGOPaiuKsk5qEvJek51;

    .line 18
    .line 19
    iget-object v1, p0, Lv/s/DHY3z1drRXoN;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv/s/OfGOPaiuKsk5qEvJek51;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lv/s/DHY3z1drRXoN;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_1

    nop

    nop

    .line 28
    .line 29
    const/16 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_1
    iput v0, p0, Lv/s/DHY3z1drRXoN;->vekpFI4d1Nc4fakF:I

    .line 33
    .line 34
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/DHY3z1drRXoN;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv/s/DHY3z1drRXoN;->dDIMxZXP1V8HdM()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lv/s/DHY3z1drRXoN;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return v1

    nop

    .line 14
    :cond_1
    const/4 v0, 0x0

    nop

    .line 15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv/s/DHY3z1drRXoN;->vekpFI4d1Nc4fakF:I

    nop

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv/s/DHY3z1drRXoN;->dDIMxZXP1V8HdM()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lv/s/DHY3z1drRXoN;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv/s/DHY3z1drRXoN;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x19

    add-int/lit8 v1, v1, -0x1a

    .line 15
    iput v1, p0, Lv/s/DHY3z1drRXoN;->vekpFI4d1Nc4fakF:I

    .line 16
    .line 17
    return-object v0

    nop

    .line 18
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
