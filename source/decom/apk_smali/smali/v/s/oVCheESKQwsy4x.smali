.class public final Lv/s/oVCheESKQwsy4x;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/aFzDD3O0j1AOZBM7;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/oVCheESKQwsy4x;->dDIMxZXP1V8HdM:I

    iput-object p2, p0, Lv/s/oVCheESKQwsy4x;->w9sT1Swbhx3hs:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/s/CBfuES2Lekt8n;)V
    .locals 1

    const/16 v0, 0x1

    iput v0, p0, Lv/s/oVCheESKQwsy4x;->dDIMxZXP1V8HdM:I

    sget-object v0, Lv/s/OfGOPaiuKsk5qEvJek51;->D5P1xCAyuvgF:Lv/s/OfGOPaiuKsk5qEvJek51;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/oVCheESKQwsy4x;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/oVCheESKQwsy4x;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/oVCheESKQwsy4x;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lv/s/DHY3z1drRXoN;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv/s/DHY3z1drRXoN;-><init>(Lv/s/oVCheESKQwsy4x;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lv/s/oVCheESKQwsy4x;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
