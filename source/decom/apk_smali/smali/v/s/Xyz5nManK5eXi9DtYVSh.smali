.class public final synthetic Lv/s/Xyz5nManK5eXi9DtYVSh;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/qlHclLGph5RUFd;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/Xyz5nManK5eXi9DtYVSh;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/s/Xyz5nManK5eXi9DtYVSh;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv/s/O4K5KpahtuR0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Couldn\'t find encoder for type "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    check-cast p2, Lv/s/JcWCvQYUtgV2xmu1;

    .line 37
    .line 38
    sget-object v0, Lv/s/xC3irfQAa9Bx;->ibVTtJUNfrGYbW:Lv/s/edKoiDMpklbRUBLq;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v0, v1}, Lv/s/JcWCvQYUtgV2xmu1;->w9sT1Swbhx3hs(Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;)Lv/s/JcWCvQYUtgV2xmu1;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5:Lv/s/edKoiDMpklbRUBLq;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, v0, p1}, Lv/s/JcWCvQYUtgV2xmu1;->w9sT1Swbhx3hs(Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;)Lv/s/JcWCvQYUtgV2xmu1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    new-instance p2, Lv/s/O4K5KpahtuR0;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Couldn\'t find encoder for type "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    nop

    nop

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
