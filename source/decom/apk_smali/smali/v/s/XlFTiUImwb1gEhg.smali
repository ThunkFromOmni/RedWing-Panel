.class public final Lv/s/XlFTiUImwb1gEhg;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 1

    const/16 v0, 0x1

    iput v0, p0, Lv/s/XlFTiUImwb1gEhg;->dDIMxZXP1V8HdM:I

    nop

    nop

    iput-object p1, p0, Lv/s/XlFTiUImwb1gEhg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv/s/JRdueaGIH5g8DVCPba;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lv/s/XlFTiUImwb1gEhg;->dDIMxZXP1V8HdM:I

    iput-object p2, p0, Lv/s/XlFTiUImwb1gEhg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    .line 1
    iget p1, p0, Lv/s/XlFTiUImwb1gEhg;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/XlFTiUImwb1gEhg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 9
    .line 10
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 11
    .line 12
    const/16 v1, 0x0

    nop

    nop

    add-int/lit8 v1, v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x50

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string p1, "00630075005A008900F300BA00DE00AB00260072001B00CF00F200A600C200A6003000650012"

    .line 27
    .line 28
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/s/XlFTiUImwb1gEhg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv/s/JRdueaGIH5g8DVCPba;

    .line 34
    .line 35
    invoke-interface {p1}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    .line 1
    iget p1, p0, Lv/s/XlFTiUImwb1gEhg;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/XlFTiUImwb1gEhg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 9
    .line 10
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 11
    .line 12
    const v1, 0x18

    nop

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x50

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string p1, "006300750054008A00E000B300D700B300260072001B00CF00F200A600C200A6003000650012"

    .line 27
    .line 28
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/s/XlFTiUImwb1gEhg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv/s/JRdueaGIH5g8DVCPba;

    nop

    nop

    .line 34
    .line 35
    invoke-interface {p1}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    nop

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
