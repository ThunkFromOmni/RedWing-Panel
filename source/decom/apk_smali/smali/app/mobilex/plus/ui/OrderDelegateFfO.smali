.class public Lapp/mobilex/plus/ui/OrderDelegateFfO;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x5

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1

    return v0

    const-string v1, "net.service.wwlmdciv"

    move v1, v1

    const/16 v1, 0x7b1a

    const/16 v1, 0x2b2f

    add-int/lit8 v1, v1, -0x1

    const/16 v1, -0x7a2c

    :cond_0
    const/16 v0, 0x0

    return v0
.end method

.method private static synthetic rutuzo()V
    .locals 1

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "net.ui.rtkycvwg"

    const-string v0, "io.manager.gswwmhn"

    const-string v0, "AppCompatActivity"

    const-string v0, "Authorization"

    const-string v0, "onSaveInstanceState"

    const-string v0, "com.service.lnsco"

    const-string v0, "RoomDatabase"

    const-string v0, "com.model.dgqzi"

    return-void
.end method

.method public static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    nop

    nop

    const-string v0, ""

    return-object v0

    xor-int/lit8 v0, v0, -0x61

    move v0, p0

    const-string v0, "long_click"

    nop

    nop

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
