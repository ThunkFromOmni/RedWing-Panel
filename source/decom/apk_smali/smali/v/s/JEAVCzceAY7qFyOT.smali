.class public final Lv/s/JEAVCzceAY7qFyOT;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/vZ9dOp9lOktYDObl;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Lv/s/Xyz5nManK5eXi9DtYVSh;

.field public static final b1EoSIRjJHO5:Lv/s/u1cqqqMcGGb4PS4tz1Lm;

.field public static final ibVTtJUNfrGYbW:Lv/s/KBPaQy7uLjMWha2;

.field public static final xDyLpEZyrcKVe0:Lv/s/KBPaQy7uLjMWha2;


# instance fields
.field public JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Ljava/util/HashMap;

.field public final vekpFI4d1Nc4fakF:Lv/s/Xyz5nManK5eXi9DtYVSh;

.field public final w9sT1Swbhx3hs:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/s/Xyz5nManK5eXi9DtYVSh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/JEAVCzceAY7qFyOT;->Ee8d2j4S9Vm5yGuR:Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 8
    .line 9
    new-instance v0, Lv/s/KBPaQy7uLjMWha2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv/s/KBPaQy7uLjMWha2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv/s/JEAVCzceAY7qFyOT;->xDyLpEZyrcKVe0:Lv/s/KBPaQy7uLjMWha2;

    nop

    .line 15
    .line 16
    new-instance v0, Lv/s/KBPaQy7uLjMWha2;

    .line 17
    .line 18
    const/16 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lv/s/KBPaQy7uLjMWha2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv/s/JEAVCzceAY7qFyOT;->ibVTtJUNfrGYbW:Lv/s/KBPaQy7uLjMWha2;

    .line 23
    .line 24
    new-instance v0, Lv/s/u1cqqqMcGGb4PS4tz1Lm;

    nop

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv/s/JEAVCzceAY7qFyOT;->b1EoSIRjJHO5:Lv/s/u1cqqqMcGGb4PS4tz1Lm;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/JEAVCzceAY7qFyOT;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    nop

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv/s/JEAVCzceAY7qFyOT;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    nop

    .line 17
    .line 18
    sget-object v2, Lv/s/JEAVCzceAY7qFyOT;->Ee8d2j4S9Vm5yGuR:Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 19
    .line 20
    iput-object v2, p0, Lv/s/JEAVCzceAY7qFyOT;->vekpFI4d1Nc4fakF:Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 21
    .line 22
    const/16 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lv/s/JEAVCzceAY7qFyOT;->JXn4Qf7zpnLjP5:Z

    .line 24
    .line 25
    sget-object v2, Lv/s/JEAVCzceAY7qFyOT;->xDyLpEZyrcKVe0:Lv/s/KBPaQy7uLjMWha2;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lv/s/JEAVCzceAY7qFyOT;->ibVTtJUNfrGYbW:Lv/s/KBPaQy7uLjMWha2;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lv/s/JEAVCzceAY7qFyOT;->b1EoSIRjJHO5:Lv/s/u1cqqqMcGGb4PS4tz1Lm;

    .line 46
    .line 47
    const-class v3, Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic wybxvkpin()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "com.utils.ylmp"

    const-string v0, "LiveData"

    const-string v0, "surface"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Class;Lv/s/qlHclLGph5RUFd;)Lv/s/vZ9dOp9lOktYDObl;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/JEAVCzceAY7qFyOT;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lv/s/JEAVCzceAY7qFyOT;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
