.class public abstract LCo4RYhtVuKKo/QH62hje1O4khQnco5y;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final VYRgR7ZqgbZj3I16R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, LCo4RYhtVuKKo/QH62hje1O4khQnco5y;->VYRgR7ZqgbZj3I16R:Z

    .line 11
    .line 12
    return-void
.end method
