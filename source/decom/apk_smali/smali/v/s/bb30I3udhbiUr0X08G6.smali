.class public final Lv/s/bb30I3udhbiUr0X08G6;
.super Lv/s/gA5gCwTK0qjTIn;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final D5P1xCAyuvgF:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/bb30I3udhbiUr0X08G6;->D5P1xCAyuvgF:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic svuj()V
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "refresh"

    const-string v0, "user"

    const-string v0, "net.data.cpggt"

    const-string v0, "com.manager.lycfysg"

    const-string v0, "tap"

    const-string v0, "ViewModel"

    const-string v0, "auto"

    const-string v0, "org.helper.gxrwfxzosd"

    const-string v0, "RoomDatabase"

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FAILURE ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/bb30I3udhbiUr0X08G6;->D5P1xCAyuvgF:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
