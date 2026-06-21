.class public final synthetic LgJfrz7QQXOOdDiXS/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/QtO8NkDMDHvx;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;


# direct methods
.method public synthetic constructor <init>(LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgJfrz7QQXOOdDiXS/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LgJfrz7QQXOOdDiXS/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 4
    .line 5
    invoke-static {v0, p1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_START:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_STOP:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
