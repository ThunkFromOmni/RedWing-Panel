.class public final enum Lw1/x;
.super Ljava/lang/Enum;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final enum c:Lw1/x;

.field public static final enum d:Lw1/x;

.field public static final enum e:Lw1/x;

.field public static final enum f:Lw1/x;

.field public static final enum g:Lw1/x;

.field public static final synthetic h:[Lw1/x;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lw1/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw1/x;->c:Lw1/x;

    .line 12
    .line 13
    new-instance v1, Lw1/x;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 17
    .line 18
    const-string v4, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Lw1/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lw1/x;->d:Lw1/x;

    .line 24
    .line 25
    new-instance v2, Lw1/x;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 29
    .line 30
    const-string v5, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, Lw1/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lw1/x;->e:Lw1/x;

    .line 36
    .line 37
    new-instance v3, Lw1/x;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 41
    .line 42
    const-string v6, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v3, v6, v5, v4}, Lw1/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lw1/x;->f:Lw1/x;

    .line 48
    .line 49
    new-instance v4, Lw1/x;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 53
    .line 54
    const-string v7, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v4, v7, v6, v5}, Lw1/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lw1/x;->g:Lw1/x;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lw1/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lw1/x;->h:[Lw1/x;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/x;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/x;
    .locals 1

    .line 1
    const-class v0, Lw1/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw1/x;
    .locals 1

    .line 1
    sget-object v0, Lw1/x;->h:[Lw1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw1/x;

    .line 8
    .line 9
    return-object v0
.end method
