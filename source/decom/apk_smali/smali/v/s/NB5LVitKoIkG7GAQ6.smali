.class public final Lv/s/NB5LVitKoIkG7GAQ6;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w9sT1Swbhx3hs:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    nop

    nop

    invoke-direct {p0, p1}, Lv/s/NB5LVitKoIkG7GAQ6;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    throw p1

    :pswitch_0
    const/16 p2, 0x80

    nop

    nop

    goto :goto_0

    :pswitch_1
    const p2, 0x20

    goto/16 :goto_0

    :pswitch_2
    const/4 p2, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 p2, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/16 p2, 0x10

    goto :goto_0

    :pswitch_5
    const/16 p2, 0x8

    goto :goto_0

    :pswitch_6
    const/4 p2, 0x2

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p2, p2, 0x40

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lv/s/NB5LVitKoIkG7GAQ6;-><init>(Ljava/util/regex/Pattern;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static dDIMxZXP1V8HdM(Lv/s/NB5LVitKoIkG7GAQ6;Ljava/lang/String;)Lv/s/oVCheESKQwsy4x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv/s/CBfuES2Lekt8n;

    .line 11
    .line 12
    const/16 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lv/s/CBfuES2Lekt8n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lv/s/OfGOPaiuKsk5qEvJek51;->D5P1xCAyuvgF:Lv/s/OfGOPaiuKsk5qEvJek51;

    .line 17
    .line 18
    new-instance p0, Lv/s/oVCheESKQwsy4x;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lv/s/oVCheESKQwsy4x;-><init>(Lv/s/CBfuES2Lekt8n;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Start index out of bounds: "

    nop

    nop

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", input length: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static synthetic oinnruh()V
    .locals 1

    const-string v0, "ERROR"

    const-string v0, "OK"

    const-string v0, "ViewHolder"

    const-string v0, "OK"

    const-string v0, "Loading..."

    const-string v0, "com.helper.tjcxhwbp"

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs:Ljava/util/regex/Pattern;

    nop

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
