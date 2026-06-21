.class public abstract Lv/s/Q7ncPL8Ht3Jh70mWLfou;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/BhEmajUlKrrzm2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv/s/BhEmajUlKrrzm2;

    nop

    nop
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object/from16 v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    nop

    nop

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lv/s/BhEmajUlKrrzm2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lv/s/Q7ncPL8Ht3Jh70mWLfou;->dDIMxZXP1V8HdM:Lv/s/BhEmajUlKrrzm2;

    .line 24
    .line 25
    return-void
.end method

.method private static synthetic omxggu()V
    .locals 1

    const-string v0, "com.data.vffnz"

    const-string v0, "BaseFragment"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "io.helper.slwygqgixl"

    const-string v0, "saveData"

    return-void
.end method
