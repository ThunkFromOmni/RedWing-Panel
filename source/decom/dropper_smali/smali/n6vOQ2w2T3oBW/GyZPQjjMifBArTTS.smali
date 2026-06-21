.class public final Ln6vOQ2w2T3oBW/GyZPQjjMifBArTTS;
.super Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ln6vOQ2w2T3oBW/Z61s6izn3ouN;


# static fields
.field public static final UvqyQKvSoOiOdM7m:Ljava/lang/reflect/Method;


# instance fields
.field public v4mmWMPipWN7Mc:LHrAWa37pvWeygr/HrAWa37pvWeygr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln6vOQ2w2T3oBW/GyZPQjjMifBArTTS;->UvqyQKvSoOiOdM7m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 25
    .line 26
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final vf54w4r378FP4oEVzzHh(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/GyZPQjjMifBArTTS;->v4mmWMPipWN7Mc:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LHrAWa37pvWeygr/HrAWa37pvWeygr;->vf54w4r378FP4oEVzzHh(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final vpNdwwpwBwplN(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/GyZPQjjMifBArTTS;->v4mmWMPipWN7Mc:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LHrAWa37pvWeygr/HrAWa37pvWeygr;->vpNdwwpwBwplN(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
