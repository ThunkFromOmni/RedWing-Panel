.class public final Lv/s/cGTj1ryKTvs5D7Sb;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public dDIMxZXP1V8HdM:Lv/s/Qn6Oecz8en5Uu;

.field public final synthetic w9sT1Swbhx3hs:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv/s/E3ID92BLpALTum9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/s/cGTj1ryKTvs5D7Sb;->w9sT1Swbhx3hs:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv/s/cGTj1ryKTvs5D7Sb;->dDIMxZXP1V8HdM:Lv/s/Qn6Oecz8en5Uu;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic jiou()V
    .locals 1

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "io.ui.ztiwzbjj"

    const-string v0, "scroll"

    const-string v0, "com.ui.rhsew"

    const-string v0, "org.ui.pvurabwixy"

    const-string v0, "onResume"

    const-string v0, "io.helper.eloxftlqld"

    const-string v0, "net.data.hwytl"

    const-string v0, "com.model.ojpdtbgr"

    const-string v0, "com.manager.avogog"

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-static {p2, p1}, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM(Landroid/view/WindowInsets;Landroid/view/View;)Lv/s/Qn6Oecz8en5Uu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/16 v2, 0x0

    nop

    nop

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv/s/cGTj1ryKTvs5D7Sb;->w9sT1Swbhx3hs:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lv/s/u9IBFWnIoP0MgX8BmWO;->dDIMxZXP1V8HdM(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lv/s/cGTj1ryKTvs5D7Sb;->dDIMxZXP1V8HdM:Lv/s/Qn6Oecz8en5Uu;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lv/s/Qn6Oecz8en5Uu;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    throw v2

    .line 26
    :cond_0
    iput-object p1, p0, Lv/s/cGTj1ryKTvs5D7Sb;->dDIMxZXP1V8HdM:Lv/s/Qn6Oecz8en5Uu;

    .line 27
    .line 28
    throw v2
.end method
