.class public final synthetic Lv/s/UPGJlHrXsQwizQ1aBVZZ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/DataQFAdapter;

.field public final synthetic w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/UPGJlHrXsQwizQ1aBVZZ;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/UPGJlHrXsQwizQ1aBVZZ;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/UPGJlHrXsQwizQ1aBVZZ;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/UPGJlHrXsQwizQ1aBVZZ;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->gIIiyi2ddlMDR0(Lapp/mobilex/plus/services/DataQFAdapter;Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
