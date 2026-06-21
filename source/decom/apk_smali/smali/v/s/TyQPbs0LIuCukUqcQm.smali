.class public final Lv/s/TyQPbs0LIuCukUqcQm;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/UrJN9H1OU7p7Jp;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/s/d7yjIEB02ZavJfb7Dt;Lv/s/sFdNPiaH9eT4T;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/s/TyQPbs0LIuCukUqcQm;->dDIMxZXP1V8HdM:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/TyQPbs0LIuCukUqcQm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/TyQPbs0LIuCukUqcQm;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/vaKjTlFcAV7l5E6Q;Lv/s/aqjfZUF02xH6w;Lv/s/UrJN9H1OU7p7Jp;)V
    .locals 0

    const/4 p1, 0x0

    nop

    iput p1, p0, Lv/s/TyQPbs0LIuCukUqcQm;->dDIMxZXP1V8HdM:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/s/TyQPbs0LIuCukUqcQm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/TyQPbs0LIuCukUqcQm;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv/s/TyQPbs0LIuCukUqcQm;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/s/vLtzHklHcOmK17;

    .line 7
    .line 8
    iget-object p2, p0, Lv/s/TyQPbs0LIuCukUqcQm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lv/s/d7yjIEB02ZavJfb7Dt;

    .line 11
    .line 12
    iget-object v0, p0, Lv/s/TyQPbs0LIuCukUqcQm;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv/s/sFdNPiaH9eT4T;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lv/s/d7yjIEB02ZavJfb7Dt;->w9sT1Swbhx3hs(Lv/s/sFdNPiaH9eT4T;Lv/s/vLtzHklHcOmK17;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 20
    .line 21
    return-object p1

    nop

    nop

    .line 22
    :pswitch_0
    iget-object v0, p0, Lv/s/TyQPbs0LIuCukUqcQm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv/s/aqjfZUF02xH6w;

    .line 25
    .line 26
    instance-of v1, p2, Lv/s/loEKLzCaEeJsUkg;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, Lv/s/loEKLzCaEeJsUkg;

    nop

    nop

    .line 32
    .line 33
    iget v2, v1, Lv/s/loEKLzCaEeJsUkg;->ibVTtJUNfrGYbW:I

    .line 34
    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    and-int v4, v2, v3

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, v1, Lv/s/loEKLzCaEeJsUkg;->ibVTtJUNfrGYbW:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lv/s/loEKLzCaEeJsUkg;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2}, Lv/s/loEKLzCaEeJsUkg;-><init>(Lv/s/TyQPbs0LIuCukUqcQm;Lv/s/CWIOrUfHtKyaxQib0W;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p2, v1, Lv/s/loEKLzCaEeJsUkg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v1, Lv/s/loEKLzCaEeJsUkg;->ibVTtJUNfrGYbW:I

    .line 53
    .line 54
    sget-object v3, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 55
    .line 56
    const/16 v4, -0x1a

    add-int/lit8 v4, v4, 0x1b

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v2, Lv/s/y6jRGLEWNMir;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 79
    .line 80
    if-eq p2, v2, :cond_3

    nop

    .line 81
    .line 82
    invoke-static {p2, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    nop

    nop

    .line 87
    .line 88
    :cond_3
    iput-object p1, v0, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p2, p0, Lv/s/TyQPbs0LIuCukUqcQm;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lv/s/UrJN9H1OU7p7Jp;

    .line 93
    .line 94
    iput v4, v1, Lv/s/loEKLzCaEeJsUkg;->ibVTtJUNfrGYbW:I

    .line 95
    .line 96
    invoke-interface {p2, p1, v1}, Lv/s/UrJN9H1OU7p7Jp;->dDIMxZXP1V8HdM(Ljava/lang/Object;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 101
    .line 102
    if-ne p1, p2, :cond_4

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    :cond_4
    :goto_1
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
