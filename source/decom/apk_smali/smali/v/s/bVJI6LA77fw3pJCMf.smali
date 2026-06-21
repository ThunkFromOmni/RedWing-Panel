.class public final Lv/s/bVJI6LA77fw3pJCMf;
.super Lv/s/y6jRGLEWNMir;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final D5P1xCAyuvgF:Ljava/util/ArrayList;

.field public final Ee8d2j4S9Vm5yGuR:Lv/s/bIQtXpTQsEoGIf25Z;

.field public final b1EoSIRjJHO5:Ljava/util/List;

.field public gmNWMfvn6zlEj:Lv/s/icsq4nzWNlK1KIU2Hp;

.field public hjneShqpF9Tis4:Z

.field public final ibVTtJUNfrGYbW:I

.field public final pyu8ovAipBTLYAiKab:Ljava/util/ArrayList;

.field public final xDyLpEZyrcKVe0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;ILjava/util/List;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/bVJI6LA77fw3pJCMf;->Ee8d2j4S9Vm5yGuR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/bVJI6LA77fw3pJCMf;->xDyLpEZyrcKVe0:Ljava/lang/String;

    nop

    nop

    .line 7
    .line 8
    iput p3, p0, Lv/s/bVJI6LA77fw3pJCMf;->ibVTtJUNfrGYbW:I

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/bVJI6LA77fw3pJCMf;->b1EoSIRjJHO5:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv/s/bVJI6LA77fw3pJCMf;->pyu8ovAipBTLYAiKab:Ljava/util/ArrayList;

    nop

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv/s/bVJI6LA77fw3pJCMf;->D5P1xCAyuvgF:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    nop

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p3, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lv/s/GIUFlVOyGkYog;

    .line 45
    .line 46
    iget-object p2, p2, Lv/s/GIUFlVOyGkYog;->w9sT1Swbhx3hs:Lv/s/sFdNPiaH9eT4T;

    .line 47
    .line 48
    iget-wide v0, p2, Lv/s/sFdNPiaH9eT4T;->DVTNwpDEVsUKuznof:J

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lv/s/GIUFlVOyGkYog;

    .line 73
    .line 74
    iget-object p2, p2, Lv/s/GIUFlVOyGkYog;->dDIMxZXP1V8HdM:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p5, p0, Lv/s/bVJI6LA77fw3pJCMf;->pyu8ovAipBTLYAiKab:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Lv/s/bVJI6LA77fw3pJCMf;->D5P1xCAyuvgF:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public static EWUjsTERgdPbSw3NNlN(Lv/s/bVJI6LA77fw3pJCMf;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic smzhhfg()V
    .locals 1

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "swipe"

    const-string v0, "default"

    const-string v0, "org.service.ldzwtkbtrf"

    return-void
.end method


# virtual methods
.method public final dTS0S7eC32ubQH54j36()Lv/s/icsq4nzWNlK1KIU2Hp;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/bVJI6LA77fw3pJCMf;->hjneShqpF9Tis4:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/s/q0qRAVRPfyJWkUkZ2;

    .line 6
    .line 7
    new-instance v1, Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 8
    .line 9
    const/16 v2, 0x1

    nop

    .line 10
    invoke-direct {v1, v2}, Lv/s/icsq4nzWNlK1KIU2Hp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lv/s/q0qRAVRPfyJWkUkZ2;-><init>(Lv/s/bVJI6LA77fw3pJCMf;Lv/s/icsq4nzWNlK1KIU2Hp;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lv/s/bVJI6LA77fw3pJCMf;->Ee8d2j4S9Vm5yGuR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 17
    .line 18
    iget-object v2, v2, Lv/s/bIQtXpTQsEoGIf25Z;->pyu8ovAipBTLYAiKab:Lv/s/fUH025aw0Rgl;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lv/s/bVJI6LA77fw3pJCMf;->gmNWMfvn6zlEj:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    nop

    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    iget-object v2, p0, Lv/s/bVJI6LA77fw3pJCMf;->pyu8ovAipBTLYAiKab:Ljava/util/ArrayList;

    nop

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lv/s/bVJI6LA77fw3pJCMf;->gmNWMfvn6zlEj:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 41
    .line 42
    return-object v0
.end method
