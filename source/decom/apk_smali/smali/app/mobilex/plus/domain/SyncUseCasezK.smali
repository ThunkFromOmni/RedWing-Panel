.class public Lapp/mobilex/plus/domain/SyncUseCasezK;
.super Ljava/lang/Object;


# static fields
.field private static sDebug:Z

.field private static sTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/mobilex/plus/domain/SyncUseCasezK;->sDebug:Z

    const/16 v0, 0x5d6a

    sput v0, Lapp/mobilex/plus/domain/SyncUseCasezK;->sTimeout:I

    return-void

    nop
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeout()I
    .locals 1

    sget v0, Lapp/mobilex/plus/domain/SyncUseCasezK;->sTimeout:I

    nop

    nop

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lapp/mobilex/plus/domain/SyncUseCasezK;->sDebug:Z

    return v0

    nop
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lapp/mobilex/plus/domain/SyncUseCasezK;->sDebug:Z

    return-void
.end method
