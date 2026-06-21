.class public final LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

.field public final synthetic VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/n6vOQ2w2T3oBW;

.field public final synthetic WAxAMT28akcO:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

.field public final synthetic vpNdwwpwBwplN:LHrAWa37pvWeygr/HrAWa37pvWeygr;


# direct methods
.method public constructor <init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;LHrAWa37pvWeygr/n6vOQ2w2T3oBW;LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;LHrAWa37pvWeygr/EYTN7lFEQxyK4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 5
    .line 6
    iput-object p2, p0, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/n6vOQ2w2T3oBW;

    .line 7
    .line 8
    iput-object p3, p0, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 9
    .line 10
    iput-object p4, p0, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;

    .line 6
    .line 7
    iget-object v1, p0, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/n6vOQ2w2T3oBW;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->UvqyQKvSoOiOdM7m:Z

    .line 13
    .line 14
    iget-object v1, v1, LHrAWa37pvWeygr/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;->WAxAMT28akcO(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->UvqyQKvSoOiOdM7m:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 23
    .line 24
    invoke-virtual {v0}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->hasSubMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;->QtO8NkDMDHvx(Landroid/view/MenuItem;LHrAWa37pvWeygr/YnQspRyi16s9vN5;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
