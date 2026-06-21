.class public final Lv/s/FB4dmIQs9E10R;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/pARxL2hv3Xoc;


# instance fields
.field public final vekpFI4d1Nc4fakF:Lv/s/RZKLDkRu6ZWDxTDL71X;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/RZKLDkRu6ZWDxTDL71X;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/FB4dmIQs9E10R;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/FB4dmIQs9E10R;->vekpFI4d1Nc4fakF:Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic bzmycb()V
    .locals 1

    const-string v0, "manual"

    const-string v0, "onStop"

    const-string v0, "Success"

    const-string v0, "Fragment"

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/FB4dmIQs9E10R;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/FB4dmIQs9E10R;->vekpFI4d1Nc4fakF:Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 7
    .line 8
    invoke-interface {v0}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    nop

    .line 13
    .line 14
    sget v1, Lv/s/gOGZ1ZK6M3bWo9;->Ee8d2j4S9Vm5yGuR:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    nop

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lv/s/gOGZ1ZK6M3bWo9;

    .line 25
    .line 26
    const-string v3, "com.google.android.datatransport.events"

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, v3}, Lv/s/gOGZ1ZK6M3bWo9;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Lv/s/FB4dmIQs9E10R;->vekpFI4d1Nc4fakF:Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 33
    .line 34
    invoke-interface {v0}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    nop

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
