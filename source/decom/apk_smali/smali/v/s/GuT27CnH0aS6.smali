.class public final Lv/s/GuT27CnH0aS6;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final transient w9sT1Swbhx3hs:Lv/s/cpTq2XMCb5JSaEhn;


# direct methods
.method public constructor <init>(Lv/s/cpTq2XMCb5JSaEhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/GuT27CnH0aS6;->w9sT1Swbhx3hs:Lv/s/cpTq2XMCb5JSaEhn;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic eecwazh()V
    .locals 1

    const-string v0, "org.service.gcwuztcm"

    const-string v0, "org.model.kjwo"

    const-string v0, "LiveData"

    const-string v0, "accent"

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/GuT27CnH0aS6;->w9sT1Swbhx3hs:Lv/s/cpTq2XMCb5JSaEhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
