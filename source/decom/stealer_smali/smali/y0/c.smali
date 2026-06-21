.class public final Ly0/c;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/p;


# static fields
.field public static final d:Ly0/c;

.field public static final e:Ly0/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/c;->d:Ly0/c;

    .line 9
    .line 10
    new-instance v0, Ly0/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly0/c;->e:Ly0/c;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly0/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/i;

    .line 7
    .line 8
    check-cast p2, Ly0/g;

    .line 9
    .line 10
    invoke-interface {p2}, Ly0/g;->getKey()Ly0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ly0/i;->e(Ly0/h;)Ly0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ly0/j;->b:Ly0/j;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Ly0/f;->b:Ly0/f;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo1/o;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Ly0/d;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Ly0/d;-><init>(Ly0/i;Ly0/g;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, v1}, Ly0/i;->e(Ly0/h;)Ly0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Ly0/d;

    .line 47
    .line 48
    invoke-direct {p1, p2, v2}, Ly0/d;-><init>(Ly0/i;Ly0/g;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ly0/d;

    .line 54
    .line 55
    new-instance v1, Ly0/d;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2}, Ly0/d;-><init>(Ly0/i;Ly0/g;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ly0/i;Ly0/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object p2

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    check-cast p2, Ly0/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", "

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
