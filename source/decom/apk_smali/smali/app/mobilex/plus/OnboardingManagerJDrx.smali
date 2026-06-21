.class public Lapp/mobilex/plus/OnboardingManagerJDrx;
.super Ljava/lang/Object;


# static fields
.field private static shown:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    nop
.end method

.method public static isShown()Z
    .locals 1

    sget-boolean v0, Lapp/mobilex/plus/OnboardingManagerJDrx;->shown:Z

    return v0
.end method

.method public static markShown()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/mobilex/plus/OnboardingManagerJDrx;->shown:Z

    nop

    nop

    return-void
.end method
