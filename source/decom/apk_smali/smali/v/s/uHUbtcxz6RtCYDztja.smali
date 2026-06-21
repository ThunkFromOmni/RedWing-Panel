.class public abstract Lv/s/uHUbtcxz6RtCYDztja;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/high16 v2, 0x2000000

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    nop

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    nop

    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v4, 0x53

    .line 29
    .line 30
    if-lt v1, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x5a

    .line 37
    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    :cond_1
    move/from16 v2, v3

    .line 42
    :goto_0
    sput v2, Lv/s/uHUbtcxz6RtCYDztja;->dDIMxZXP1V8HdM:I

    .line 43
    .line 44
    return-void
.end method

.method private static synthetic vvymb()V
    .locals 1

    const-string v0, "default"

    const-string v0, "com.ui.tvbv"

    const-string v0, "secondary"

    const-string v0, "onActivityResult"

    const-string v0, "Retry"

    const-string v0, "MainActivity"

    const-string v0, "io.data.xcgcsbrk"

    const-string v0, "surface"

    const-string v0, "onStart"

    const-string v0, "onStart"

    return-void
.end method
